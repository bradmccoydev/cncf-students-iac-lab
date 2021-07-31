terraform {}

#Remote State Example
# terraform {
#   backend "s3" {
#     bucket         = "terraform.bradmccoy.io"
#     key            = "cncfstudents.tfstate"
#     region         = "us-west-2"
#     dynamodb_table = "terraform_locks"
#     encrypt        = true
#   }
# }