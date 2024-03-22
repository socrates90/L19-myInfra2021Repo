terraform {
  backend "s3" {
    bucket = "dev-tf-state-bucket-l19"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "l19-dynamodb-table"
    encrypt = true
  }
}
