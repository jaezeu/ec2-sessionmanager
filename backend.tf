terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket"
    key    = "jazeel-ssm-demo.tfstate" #Change the value  of this to yourname-ssm.tfstate for  example
    region = "us-east-1"
  }
}