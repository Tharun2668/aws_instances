provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "basic_ec2instance" {
  
      ami = var.aws_ami_id
      instance_type = var.aws_instance_type
      //availability_zone = "ap-south-1c"
      tags = {
          Name = "firstinstancefromVS"
      }
}
