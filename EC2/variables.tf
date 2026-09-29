variable "aws_region" {
    description = "AWS region where resources will be created"
    type        = string
}

variable "instance_type" {
    description = "EC2 instance type"
    type        = string
}

variable "instance_name" {
    description = "Name tag for EC2 instance"
    type        = string
}


#########################################################################

##Isse same code ko different environments mein reuse kar sakte hain.

##For example:

#dev     → t3.micro
#stage   → t3.small
#prod    → t3.medium

###################################################################