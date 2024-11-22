module "s3_backend" {
  source      = "git::https://github.com/ezebraunstein/terraform-modules.git//modules/s3"
  bucket_name = "lock-state-bucket-vpc-craftech"
  tags        = var.tags
}

module "dynamo_backend" {
  source     = "git::https://github.com/ezebraunstein/terraform-modules.git//modules/dynamo"
  table_name = "terraform-locks-vpc"
  tags       = var.tags
}
