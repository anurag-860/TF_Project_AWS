# S3 backend configuration used during the Terraform remote-state exercise.
# The backend bucket was intentionally destroyed after testing.
# Uncomment and update the configuration when recreating the remote backend.

# terraform {
#   backend "s3" {
#     bucket       = "anurag-terraform-state-2026-xyz123"
#     key          = "aws-project/dev/terraform.tfstate"
#     region       = "ap-south-1"
#     use_lockfile = true
#   }
# }