resource "aws_instance" "ec2_instance" {
  ami = var.ami 
  instance_type = var.instance_type
  key_name = var.key_name
  count = var.instance_count
}