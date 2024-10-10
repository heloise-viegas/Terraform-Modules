resource "aws_vpc" "terraformvpc" {
  cidr_block       = var.cidr_block
  tags = {
    Name = var.vpc_name
  }
}