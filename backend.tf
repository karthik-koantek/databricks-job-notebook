
terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "terraform-state-koan"
    key            = "global/s3/terraform2.tfstate"
    region         = "eu-central-1"
    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
   
  }
}
