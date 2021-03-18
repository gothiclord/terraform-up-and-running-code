terraform {
  required_version = ">= 0.12, < 0.15"
}

provider "aws" {
  region = "eu-west-2"

  # Allow any 2.x version of the AWS provider
  version = "~> 2.0"
}

resource "aws_iam_user" "existing_user" {
  # Make sure to update this to your own user name!
  name = "yevgeniy.brikman"
}

