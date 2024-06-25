terraform {
  backend "s3" {
    bucket         ="forci"
    key            ="terraform.tfstate"
    region         ="ap-south-1"
  dynamodb_table   ="forcidbi"
  }
}