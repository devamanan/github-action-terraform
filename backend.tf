terraform {
  backend "s3" {
    bucket = "github-actions-demo-terraform"
    key    = "github-actions-demo.tfstate"
    region = "us-east-1"
  }
}
