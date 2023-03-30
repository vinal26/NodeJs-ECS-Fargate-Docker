terraform {
  backend "s3" {
    bucket         = "test-nodejs-terraform-state-backend"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform_state_db"
    encrypt        = true
  }
}