provider "aws" {
  region = var.region
}

#resource "aws_key_pair" "my_key_pair" {
 # key_name   = var.key_pair_name
 # public_key = file(var.public_key_path)
#}

resource "aws_instance" "ansible_nodes" {
  ami = var.ami
  instance_type = var.instance_type
  #subnet_id = ""
  key_name = "easykey"
  count = 2
}