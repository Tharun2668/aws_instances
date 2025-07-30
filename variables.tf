variable "aws_ami_id" {
   description =  "the value of ami id"  
   type = string 
   //default = "mention ami id"---> if we want to pass variable id through variable enter value in deafult
}

variable "aws_instance_type" {
    description = "the value of the instance type"
    type = string
    //default = "instancetype"
}
