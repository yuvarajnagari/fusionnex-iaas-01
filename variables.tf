variable "region" {
  description = "AWS Region"
  default = "ap-northeast-1"
}   

variable "instance_type" {
  description = "EC2 instance type"
  default = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default = "ami-0478d64d580a0c8e5"
} 
