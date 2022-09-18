terraform {
  backend "s3" {
    bucket = "lab19-tf-state-bucket"
    key = "lockID"
    region = "us-east-1"
    dynamodb_table = "L19-DB-Table"
  }
}
