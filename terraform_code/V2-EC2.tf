# provider "aws" {
#   region = "eu-west-1"
# }

# resource "aws_instance" "d-server" {
#     ami = "ami-0a89fa9a6d8c7ad98"
#     instance_type = "t2.micro"
#     key_name = "vivy"
#     # security_groups = [ "demo-sg" ]
# }

# resource "aws_security_group" "demo-sg" {
#   name        = "demo-sg"
#   description = "SSH Access"
  
#   ingress {
#     description      = "Ssh access"
#     from_port        = 22
#     to_port          = 22
#     protocol         = "tcp"
#     cidr_blocks      = ["0.0.0.0/0"]
#     }

#   egress {
#     from_port        = 0
#     to_port          = 0
#     protocol         = "-1"
#     cidr_blocks      = ["0.0.0.0/0"]
#     ipv6_cidr_blocks = ["::/0"]
#   }

#   tags = {
#     Name = "ssh-prot"

#   }
# }