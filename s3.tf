resource "aws_s3_bucket" "data-1" {
  # checkov:skip=CKV_AWS_144: Because
  # checkov:skip=CKV2_AWS_6: Because
  bucket = "${local.resource_prefix.value}-data-1"
  versioning {
    enabled = true
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
  tags = {
    git_commit           = "9fc6ce70cf321c0ac74f2dfd066513201684fb11"
    git_file             = "s3.tf"
    git_last_modified_at = "2021-12-10 06:39:08"
    git_last_modified_by = "28880387+tsmithv11@users.noreply.github.com"
    git_modifiers        = "28880387+tsmithv11"
    git_org              = "tsmithv11"
    git_repo             = "smart_test"
    yor_trace            = "6b7cb71c-23d4-4458-938b-34ea68c4eb39"
  }
}