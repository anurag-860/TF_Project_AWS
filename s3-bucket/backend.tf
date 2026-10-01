terraform {
  backend "s3" {
    bucket       = "anurag-terraform-state-2026-xyz123"
    key          = "aws-project/dev/terraform.tfstate"
    region       = "ap-south-1"
    use_lockfile = true
  }
}