variable "ami" {
    type = string
    description = "ami id"
    default = "ami-0a3c3a20c09d6f377"
}

variable "instance_type" {
    type = string
    description = "type of ec2 instance"
    default = "t2.micro"
}

variable "tags" {
  type        = map(string)
  description = "tags"
}

variable "subnet_id" {
    type = string
    description = "subnet to launch ec2 in"
}

variable "vpc_id" {
    type = string
    description = "vpc id to launch the sg"
}