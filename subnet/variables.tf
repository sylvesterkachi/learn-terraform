variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
}

variable "subnet_cidr" {
  description = "CIDr of the subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "Name of subnet"
  type        = string
  default     = "mysubnet"
}

variable "availability_zone" {
  description = "AZ for the subjet"
  type        = string
  default     = "eu-north-1a"
}