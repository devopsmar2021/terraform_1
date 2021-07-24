terraform {
  backend "s3" {
    bucket = "marchterraforminfraaa"
    key    = "infra2/terraform.tfstate"
    region = "us-east-1"
  }
}
