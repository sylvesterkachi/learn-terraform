variable "vpc_cidr" {
  description = "CIDr of the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "cool-prod-vpc"
}