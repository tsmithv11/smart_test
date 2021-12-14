resource "aws_cloudwatch_log_group" "example1" {
  name = "example1"

  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "fdea4636-fcd8-4cfe-a236-5a7dec968eb1"
  }
}

resource "aws_cloudwatch_log_group" "example2" {
  name = "example2"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "a3f1cc15-54fc-4340-945c-631fbc378bbc"
  }
}

resource "aws_cloudwatch_log_group" "example3" {
  name = "example3"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "666ca7b0-3e31-4c39-a8ec-3df13dd94220"
  }
}

resource "aws_cloudwatch_log_group" "example4" {
  name = "example4"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "cbbdbea5-64f2-43fd-87ac-73c28633dc22"
  }
}

resource "aws_cloudwatch_log_group" "example5" {
  name = "example5"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "b651fea8-6571-45ed-a647-70a22e6c7e39"
  }
}

resource "aws_cloudwatch_log_group" "example6" {
  name = "example6"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "c2b4b1c1-8166-404f-83e5-9a6c6679dd23"
  }
}

resource "aws_cloudwatch_log_group" "example7" {
  name = "example7"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "3a910921-bc4f-4c31-b92e-88d7003dc585"
  }
}