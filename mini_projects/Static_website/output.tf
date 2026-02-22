output "s3_regional_name" {
  value= aws_s3_bucket.static_s3.bucket_regional_domain_name
}
output "domain_name" {
    value = aws_cloudfront_distribution.s3_distribution.domain_name
}
