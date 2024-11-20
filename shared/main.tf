module "s3_backend" {
  source      = "git::https://github.com/ezebraunstein/module-backend.git//modules/s3"
  bucket_name = var.bucket_name
  tags        = var.tags
}

module "dynamo_backend" {
  source     = "git::https://github.com/ezebraunstein/module-backend.git//modules/dynamo"
  table_name = var.table_name
  tags       = var.tags
}
