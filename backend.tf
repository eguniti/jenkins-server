terraform {
  backend "s3" {
    bucket = "assess-demo-nitin"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"

  }
}