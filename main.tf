resource "aws_vpc" "pk-vpc"{
cidr_block = var.mycidr
instance_tenancy = "default"
tags = {
Name = "Pk-vpc"
}
}

