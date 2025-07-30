output "get_publicip" {
  description = "print the public ip"
  value = aws_instance.basic_ec2instance.public_ip
}

output "get_instanceid" {
    description = "print instance id"
    value = aws_instance.basic_ec2instance.id
  
}

output "get_availability_zone" {
  description = "priniting which avialbality zonethe vm present"
  value = aws_instance.basic_ec2instance.availability_zone
}
