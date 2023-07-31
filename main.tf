provider "aws" {
        access_key = "AKIAY5VAW6C46K4F7DP5"
        secret_key = "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"
        region     = "ap-south-1"
}

resource "aws_vpc" "test" {
    cidr_block      = "10.0.0.0/16"
}
