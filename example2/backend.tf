terraform {
  backend "s3" {
    bucket = "marchterraforminfraaa"
    key    = "infra1/terraform.tfstate"
    region = "us-east-1"
  }
}
