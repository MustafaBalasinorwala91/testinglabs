variable "ami" {
  description = "The AMI ID to use for the EC2 instance."
  type        = string
  default = "ami-019715e0d74f695be"
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance."
  type        = string
  default = "t3.micro"
}

variable "key_name" {
    description = "The name of the key pair to use for the EC2 instance."
    type        = string
    default = "nov-aws"
}

variable "region" {
    description = "The AWS region to deploy the EC2 instance."
    type        = string
    default = "ap-south-1"
  
}

variable "instance_count"{
    description = "The number of EC2 instances to create."
    type        = number
    default = 1

}