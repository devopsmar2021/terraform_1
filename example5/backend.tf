terraform {
  backend "s3" {
    bucket = "marchterraforminfraaa"
    key    = "infra5/terraform.tfstate"
    region = "us-east-1"
  }
}
