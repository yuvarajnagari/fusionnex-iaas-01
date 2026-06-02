resource "aws_instance" "Fusionnex" {
ami           = var.ami_id
instance_type = var.instance_type

tags = {
Name = "Terraform-Ec2"
}
}
