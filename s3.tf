resource "aws_s3_bucket" "data-1" {
	# checkov:skip=CKV_AWS_144: Because
	# checkov:skip=CKV2_AWS_6: Because
  bucket        = "${local.resource_prefix.value}-data-1"
  versioning {
    enabled     = true
  }
  dynamic "logging" {
    for_each = var.logging
    content {
      target_bucket = logging.value["target_bucket"]
      target_prefix = "log/${var.s3_bucket_name}"
    }
  }
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "aws:kms"
      }
    }
  }
}