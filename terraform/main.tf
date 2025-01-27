data "aws_caller_identity" "current" {}

resource "aws_cloudwatch_log_group" "LogGroup" {
}

resource "aws_vpc" "vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
}