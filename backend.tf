terraform {
 backend "s3" {
    bucket = "w6-ks-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "locktable"
  }
}
