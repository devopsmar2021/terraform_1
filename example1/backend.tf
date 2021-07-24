terraform {
  backend "s3" {
    bucket = "marchterraforminfraaa"
    key    = "infra/terraform.tfstate"
    region = "us-east-1"
  }
}
