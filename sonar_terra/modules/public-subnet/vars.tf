variable "public_subnet_cidr" {
type = string
default     = "16.0.6.0/24"
}

variable "public_subnet_zone" {
type = string
default     = "ap-south-1a" 
}

variable "public_subnet_name" {
type = string
default     = "sonar-public-subnet" 
}


variable "vpc_id_get" {
    type = string
    default = ""
}