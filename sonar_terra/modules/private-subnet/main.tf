resource "aws_subnet" "private_subnet" {
 
 vpc_id     = var.vpc_id_get
 cidr_block = var.private_subnet_cidr[count.index]
 availability_zone = var.private_subnet_zone[count.index]
 count = length(var.private_subnet_zone)
 tags = {
   Name = "Sonar-private-subnet ${count.index + 1}"
 }
}

