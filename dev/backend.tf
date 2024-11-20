terraform {
  backend "s3" {
    bucket         = "dev-state-bucket"
    key            = "staging/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}
