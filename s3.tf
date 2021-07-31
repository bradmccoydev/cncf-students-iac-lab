resource "aws_s3_bucket" "ui" {
   bucket = var.ui_s3_bucket
   acl    = "public-read"
   tags   = {}
   policy = <<POLICY
{
  "Version":"2012-10-17",
  "Statement":[{
    "Effect":"Allow",
    "Principal": "*",
    "Action": "s3:GetObject",
    "Resource":["arn:aws:s3:::${var.ui_s3_bucket}/*"]
  }]
}
POLICY
  website {
    index_document = "index.html"
    error_document = "index.html"
  }
}