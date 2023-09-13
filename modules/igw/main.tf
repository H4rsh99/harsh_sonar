resource "aws_internet_gateway" "sonar-igw" {
  vpc_id = var.vpc_id_get
  tags = {
    Name = var.igw_name
  }
}