terraform {
  backend "s3" {
    bucket         = "terraform-state-tanushri-2026"
    key            = "prod/terraform.tfstate"
    region         = "ap-southeast-2"
    use_lockfile   = true
    encrypt        = true
  }
}
