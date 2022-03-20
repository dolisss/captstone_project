terraform {
 backend "s3" {
   bucket         = "dolisbucket1100"
   region         = "us-east-1"
   encrypt        = true
   dynamodb_table = "terraform-state"
 }
}