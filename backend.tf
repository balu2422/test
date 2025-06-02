terraform {
  backend "s3" {
    bucket         = "your-s3-bucket-name"
    key            = "terraform/state/2-tier-infra.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
