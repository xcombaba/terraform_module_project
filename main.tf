provider "aws" {
  region = "us-east-1"
  profile = "terraform-user" 
}

module "xcom_webserver-1" {
    source = ".//module_one"
}

module "xcom_webserver-2" {
    source = ".//module_two"
}