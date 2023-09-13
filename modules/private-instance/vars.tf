variable "ami_id" {
default =  "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
default =  "t3.medium"
}

variable "key_name" {
    default = "aws0.pem"
}

variable "instance_tagname2" {
default =  "Sonar_server"
}


variable "private_subnet_id" {
    default = ""
}

variable "security_private_id" {
     default = ""
}
