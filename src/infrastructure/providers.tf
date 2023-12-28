terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}


provider "aws" {
  region              = var.region
  shared_config_files = [var.config]
  access_key          = "AKIAZISLZXFN2SPD5GXM"
  secret_key          = "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"

}
