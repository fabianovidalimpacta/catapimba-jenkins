terraform {
  backend "s3" {
    bucket = "terraform-state-fabi"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
