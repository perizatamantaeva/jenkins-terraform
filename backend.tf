terraform {
  backend "s3" {
    bucket = "jenkins-perizat"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
