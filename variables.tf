variable "aws_region" {
  description = "The AWS region to deploy resources in"
  }

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  }

variable "subnet_cidr" {
  description = "CIDR block for the subnet"
  }

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  }

variable "instance_type" {
  description = "EC2 instance type"
  }

variable "allowed_ip" {
  description = "IP address to allow SSH access"
  }

