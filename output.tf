output "code_build_bucket" {
  value = aws_s3_bucket.code_build_bucket.bucket_domain_name
}

output "codepipeline_bucket" {
  value = aws_s3_bucket.codepipeline_bucket.bucket_domain_name
}