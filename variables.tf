variable "myaccess_key" {
  type = string
}

variable "mysecrete_key" {
  type = string
}

variable "myregion" {
  type = string
}



variable "my_ami" {
  type = string
}

variable "my_key" {
  type = string
}

variable "ec2_type" {
  type = string
}



variable "sg_ports" {
  type = list(any)
}
