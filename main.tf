# Provider
provider "aws" {
 access_key = "AKIAZPF4VUILA2A75VPN"
 secret_key = "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"
 region = "ap-northeast-1"
}

# VPC Resource
resource "aws_vpc" "main" {
  cidr_block = "10.11.0.0/16"
  enable_dns_support = true
  enable_dns_hostnames = true
  tags = {
    Name = "Test-VPC"
  }
}
