resource "aws_instance" "app_server" {

    ami            = "ami-xxxxxxx"
    instance_type  = var.instance_type

    tags = {
        Name = var.instance_name
    }
}

