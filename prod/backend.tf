terraform {
  backend "s3" {
    bucket         = "lock-state-bucket-vpc-craftech"
    key            = "prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks-vpc"
  }
}
