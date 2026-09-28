output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.app_server.id
}

output "public_ip" {
  description = "Public IP address of EC2"
  value       = aws_instance.app_server.public_ip
}

output "instance_type" {
  description = "EC2 instance type"
  value       = aws_instance.app_server.instance_type
}




##########################################################################
###Terraform apply ke baad useful information display karne ke liye.
#Apply ke baad:

#instance_id = "i-xxxxxxxxxxxx"
#public_ip   = "54.xx.xx.xx"
#instance_type = "t3.micro"

##########################################################