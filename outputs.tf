output "domain_name" {
  value = aws_cloudfront_distribution.frontend_cloudfront_distribution.domain_name
}

output "cloudfront_id" {
  value = aws_cloudfront_distribution.frontend_cloudfront_distribution.id
}