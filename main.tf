provider "aws" {

  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value             = "ami-0ba259e664698cbfc"
    instance_type_value   = "t2.micro"
    key_name_value        = "comman"
    security_groups_value = ["Manoj-SG"]
  
}




