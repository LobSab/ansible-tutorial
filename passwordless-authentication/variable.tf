variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0866a3c8686eaeeba"
}

variable "instance_type" {
  description = "the instance type"
  default = "t2.micro"
}

#variable "key_pair_name" {
  #description = "The instance key pair"
 # default = "easykey"
#}

#variable "public_key_path" {
 # description = "Path to the public key file"
#  default     = "~/.ssh/id_rsa.pub"
#}

#variable "subnet_id" {
 # default = ""
#}