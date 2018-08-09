terraform {
  backend "s3" {
    bucket = "iraj-20001"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
