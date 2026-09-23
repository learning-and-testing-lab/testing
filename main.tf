# creating aws_vpc 

resource "aws_vpc" "lab" {
  cidr_block = "10.0.0.0/16"
}
