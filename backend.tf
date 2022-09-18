terraform {
  backend "s3" {
    bucket = "lab 19-tf-state-bucket"
    key = "lockID"
    region = "us-east-1"
    dynamodb_table = "L19-DB-Table"
  }
}
