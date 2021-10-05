resource "aws_instance" "testing" {
    ami           = var.ami
    instance_type = var.instance_type
    tags = {
        Name = var.name
    }
}


