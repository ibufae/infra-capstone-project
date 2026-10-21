variable "profile" {
  type    = string
  default = "default"
}

variable "region-master" {
  type    = string
  default = "us-east-1"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "env" {
  type    = string
}
