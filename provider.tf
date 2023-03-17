terraform {
  # Can be removed when bug is resolved: https://github.com/hashicorp/terraform-provider-aws/issues/23110
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
