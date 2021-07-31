variable "ui_s3_bucket" {
  description = "AWS S3 Bucket to be created for UI"
}

variable "application_subdomain" {
  description = "Application Subdomain"
}

variable "route53_zone_id" {
  description = "Route 53 Zone ID"
}

variable "ssl_cert" {
  description = "SSL Cert for Website"
  type        = string
}

variable "tags" {
  type = map(string)
}