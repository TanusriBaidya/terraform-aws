resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name

  lifecycle {
    prevent_destroy       = false
    create_before_destroy = true
    ignore_changes        = [tags]
  }
}
