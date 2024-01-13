variable "sg_name" {
    type=string
    default = ""
}

variable "sg_description" {
    type=string
    default = ""
}

variable "vpc_id" {
    type=string
    default = ""
}

variable "sg_id" {
    default = ""
  
}

variable "ingress_type" {
    default = ""
  
}

variable "from_port" {
    default = ""
  
}

variable "to_port" {
    default = ""
  
}

variable "protocol" {
    default = ""
  
}

variable "security_group_id" {
    default = ""
  
}
variable "source_security_group_id" {
    default = ""
  
}

