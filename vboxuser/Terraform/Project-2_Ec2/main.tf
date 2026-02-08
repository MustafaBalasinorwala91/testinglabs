module "ec2" {
    source = "../Module_dir/Ec2"
    ami = "ami-019715e0d74f695be"
    instance_type = "t2.micro"
    key_name = "nov-key"
    instance_count = 1
}