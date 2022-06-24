

provider "databricks" {
  //profile = var.databricks_connection_profile1
  username = "${var.databricks_account_username}"
  password = "${var.databricks_account_password}"
  host = "https://dbc-0fd33528-a348.cloud.databricks.com/"
}

variable "resource_prefix" {
  description = "The prefix to use when naming the notebook and job"
  type = string
  default = "terraform-demo"
}

variable "databricks_account_username" {}
variable "databricks_account_password" {}
variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "eu-central-1"
}


