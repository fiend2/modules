module "sg_module" {
    source        = "E:/DevOpsSofts/terraform/sg_module"
}

resource "aws_instance" "testing" {
    ami           = var.ami
    instance_type = var.instance_type
    tags = {
        Name = var.name
    }
}


