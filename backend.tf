terraform {
  backend "s3" {
    bucket = "nduka-content-bucket-987321"
    key = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}

