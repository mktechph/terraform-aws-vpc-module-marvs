variable "vpc_cidr_block" {
  description = "CIDR Block of the VPC."
  type = string
}

variable "vpc_tags" {
  description = "Tags for the VPC."
  type        = map(string)
}