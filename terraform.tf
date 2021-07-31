terraform {}

#Remote State Example
terraform {
  backend "s3" {
    bucket         = "certif-id-terraform"
    key            = "certif-id.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform_lock"
    encrypt        = true
  }
}