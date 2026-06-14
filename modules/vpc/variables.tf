variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
//  default     = "10.0.0.0/16"
}

variable "instance_tenancy" {
  description = "The tenancy option for instances launched into the VPC"
  default     = "default"
}

variable "vpc_name" {
  description = "The name of the VPC"
  default     = "Dev-vpc"
}
