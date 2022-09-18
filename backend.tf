terraform {
  backend "s3" {
    bucket = "lab19-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "Lab19-DB-Table"
  }
}
