vpc_cidr_block = "16.0.0.0/16"

vpc_name = "sonar_VPC"

vpc_enable_dns_support = true

vpc_enable_dns_hostnames = true

vpc_instance_tenancy = "default"

#=============variable for PUBLIC SUBNET========================

public_subnet_cidr= "16.0.6.0/24"

public_subnet_zone= "ap-south-1a" 

public_subnet_name= "sonar-public-subnet" 

#======== Internet Gateway ===========

igw_name="sonar-IGW"

private_subnet_cidr= ["16.0.9.0/24", "16.0.4.0/24"]

private_subnet_zone= ["ap-south-1a", "ap-south-1b"]

nat_name= "sonar_NAT"

public_route_destination= "0.0.0.0/0"

public_route_name= "sonar-public-route"

private_route_destination= "0.0.0.0/0"

private_route_name= "sonar-private-route"

public_SG_name= "sonar-public-SG"

SG_protocol= "tcp"

SG_cidr_ingress= "0.0.0.0/0"

SG_cidr_egress= "0.0.0.0/0" 

public_SG_tagname= "sonar-private-SG"

private_SG_name= "Sonar-SG-app"

ami_id= "ami-0f5ee92e2d63afc18"

instance_type= "t3.medium"

key_name= "aws0"

instance_tagname2= "Sonar_app"

ami_id2= "ami-0f5ee92e2d63afc18"

instance_type2= "t2.micro"

instance_tagname1= "Bastion_1"

public_ip_ins= "true"

