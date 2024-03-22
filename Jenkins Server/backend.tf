terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-southeast-1"
  }
}