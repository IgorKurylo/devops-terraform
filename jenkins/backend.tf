terraform {
  backend "s3" {
    bucket = "terraform-state-zpt14dw7"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
