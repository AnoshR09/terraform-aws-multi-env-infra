variable "ami"{
    type = string
    default = "ami-073130f74f5ffb161" 
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}
variable "subnet_id"{}
variable "vpc_id"{}
