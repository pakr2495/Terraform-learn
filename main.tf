resource "aws_vpc" "pavan-vpc"{
cidr_block = var.mycidr
instance_tenancy = "default"
tags = {
Name = "Pavan-vpc"
}
}

