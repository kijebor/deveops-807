variable "ami_id" {
    type = string
    default = "ami-01bc990364452ab3e"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "instance_name" {
  type = string
  default = "test_instance" 
}