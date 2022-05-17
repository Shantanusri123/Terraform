#AWS Config

variable "bucket" {
  type = string
}

variable "acl" {
  type = string
  default = "private"
}
