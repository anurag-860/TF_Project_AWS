resource "aws_instance" "app_server" {

    ami            = "ami-064ff912f78e3e561"
    instance_type  = var.instance_type

    tags = {
        Name = var.instance_name
    }
}

