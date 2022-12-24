module "bucket" {
  source = "github.com/rperucchi/terraform-s3-object-notification"
  name   = "my-test-bucket-from-my-module-123456"
}

output "arn" {
  value = module.bucket.arn
}