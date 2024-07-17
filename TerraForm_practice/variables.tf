variable "aws_access_key" {
  type        = string
  description = "Aws Access Key"
  sensitive   = true
}

variable "aws_secret_key" {
  type        = string
  description = "Aws Secret Key"
  sensitive   = true
}

variable "aws_region" {
  type        = string
  description = "Aws Region For Resource Usage"
  default     = "eu-north-1"
}

variable "vpc_cidr_block" {
  type        = string
  description = "Base CIDR Block for VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_public_subnets_cidr_block" {
  type        = list(string)
  description = "CIDR Block for Public Subnet in VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "Enables DNS Hostname in VPC"
  default     = true
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map a Public IP Address for Subnet Instances"
  default     = true
}

variable "instance_type" {
  type        = string
  description = "Type instance for Ec2"
  default     = "t3.micro"
}

variable "company" {
  type        = string
  description = "Company name"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "project name"
}

variable "billing_code" {
  type        = string
  description = "Billing code for project"
}

# variable "pub_ip" {
#   type = string
#   description = "Ip address for anywhere on the internet"
#   default = "0.0.0.0/0"
# }

#  variable "nginx_sg" {
#    type = number
#    description = "Port number for nginx incoming traffic"
#    default = 80
#  }