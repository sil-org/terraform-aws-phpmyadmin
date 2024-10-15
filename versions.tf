
terraform {
  required_version = ">= 0.13"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0, < 6.0.0"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"

      // 4.39.0 deprecated cloudflare_record.value
      // While waiting for version 5 to mature, we'll constrain to earlier versions.
      version = ">= 2.0.0, < 4.39.0"
    }
  }
}
