variable "project" {
    default = "roboshop"
}

variable "environment" {

}

variable "common_tags" {
    default =   {
        project = "roboshop"
        terraform = "true"
    }
}

variable "sg_name" {
    default = "allow-all"
}

variable "sg_description" {
    default = "allowing all ports from all IP"
}

variable "instances" {
    default = ["mongodb","redis"]
}

variable "from_port" {
    default = 0
}

variable "to_port" {
    default = 0
}

variable "cidr_blocks" {
    default = ["0.0.0.0/0"]
}