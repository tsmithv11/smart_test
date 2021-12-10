resource "aws_security_group" "example" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "0.0.0.0/0"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "60a3fd51-7f99-46ba-805a-73b2028706ed"
  }
}

resource "aws_security_group" "example1" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "6eafcbe8-a5e9-4b91-8671-6b84615f41c0"
  }
}

resource "aws_security_group" "example2" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "b218269e-9cf9-49a9-8d0c-08114398ce0f"
  }
}

resource "aws_security_group" "example3" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "b470fdee-52a5-4b57-a342-631a2e5cacf1"
  }
}

resource "aws_security_group" "example4" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "cd3aeb8d-65ed-4489-86fc-3b1bc9cbcc82"
  }
}

resource "aws_security_group" "example5" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "fd15ed66-1222-4b88-a59f-0da388b7939b"
  }
}

resource "aws_security_group" "example6" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "37f0c384-bb20-478f-b817-6f5561ff081a"
  }
}

resource "aws_security_group" "example7" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "706d42df-14e8-47d1-b875-40f5de0b0ff5"
  }
}

resource "aws_security_group" "example8" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "ff40d2b3-3e65-460b-a09c-af10fc7a1a42"
  }
}

resource "aws_security_group" "example9" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "755c0b97-6a13-4679-84ba-cd6adeeaff17"
  }
}

resource "aws_security_group" "example10" {
  # checkov:skip=CKV_AWS_23: Because
  # checkov:skip=CKV2_AWS_5: Because
  ingress {
    cidr_blocks = [
      "10.0.0.1/32"
    ]
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }
  tags = {
    yor_trace = "68acaa31-2d4b-48e9-8dcd-7cdb687edbb1"
  }
}