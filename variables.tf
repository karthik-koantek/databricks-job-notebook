variable "aws_region" {
  description = "The code of the AWS Region to use."
  type = string
  default = "us-east-1"
}

provider "databricks" {
  //profile = var.databricks_connection_profile
  username = "${var.databricks_account_username}"
  password = "${var.databricks_account_password}"
  host = "https://dbc-0fd33528-a348.cloud.databricks.com/"
}

variable "resource_prefix" {
  description = "The prefix to use when naming the notebook and job"
  type = string
  default = "terraform-demo"
}

variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "eu-central-1"
}


