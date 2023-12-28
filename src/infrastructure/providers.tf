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
  access_key          = ""
  secret_key          = ""

}
