terraform {
  backend "s3" {
    bucket = "ta-delores-project-states-198769110116"
    key    = "Labs/ec2/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}