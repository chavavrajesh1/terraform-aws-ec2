variable "ami_id" {
  type    = string
  default = "ami-041e2ea9402c46c32"
}

variable "securiry_group_ids" {
  type    = list(any)
  default = ["sg-0ee06c353dcd03617"]
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "tags" {
  type    = map(any)
  default = {} #this means empty, so not mandatory
}
