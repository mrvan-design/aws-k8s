##############################
# General Variables
##############################
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-southeast-1"   # Singapore (gần VN, tốt cho tốc độ)
}

variable "project_name" {
  description = "Project prefix for naming resources"
  type        = string
  default     = "k8s-demo"
}

##############################
# VPC Variables
##############################
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

##############################
# EC2 Variables
##############################
variable "instance_type" {
  type    = string
  default = "t3.micro"
}


variable "keypair" {
  description = "Name of existing AWS Key Pair for SSH access"
  type        = string
  default     = "mykey"  # đổi thành key pair bạn đã tạo trên AWS
}

##############################
# Security Group Variables
##############################
variable "ssh_cidr" {
  description = "CIDR block allowed to SSH (0.0.0.0/0 chỉ dùng cho test)"
  type        = string
  default     = "0.0.0.0/0"
}
