terraform {
  backend "s3" {
    bucket = "terraformweek-15-aj"
    key = "envs/staging/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}