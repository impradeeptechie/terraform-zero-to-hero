provider "aws" {
    region = "eu-west-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-08f32efd140b7d89f"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0f433ea586e3ad02c"
    key_name = "aws_login"
}
