# AWS Region where resources will be deployed
variable "region" {
  description = "The AWS region in which the resources are deployed"
  type        = string
}

# Name of the project
variable "project_name" {
  description = "The name of the project, used for tagging resources"
  type        = string
}

# CIDR block for the VPC
variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

# CIDR block for public subnet in Availability Zone 1
variable "public_subnet_az1_cidr" {
  description = "The CIDR block for the public subnet in Availability Zone 1"
  type        = string
}

# CIDR block for public subnet in Availability Zone 2
variable "public_subnet_az2_cidr" {
  description = "The CIDR block for the public subnet in Availability Zone 2"
  type        = string
}

# CIDR block for private app subnet in Availability Zone 1
variable "private_app_subnet_az1_cidr" {
  description = "The CIDR block for the private app subnet in Availability Zone 1"
  type        = string
}

# CIDR block for private app subnet in Availability Zone 2
variable "private_app_subnet_az2_cidr" {
  description = "The CIDR block for the private app subnet in Availability Zone 2"
  type        = string
}

# CIDR block for private data subnet in Availability Zone 1
variable "private_data_subnet_az1_cidr" {
  description = "The CIDR block for the private data subnet in Availability Zone 1"
  type        = string
}

# CIDR block for private data subnet in Availability Zone 2
variable "private_data_subnet_az2_cidr" {
  description = "The CIDR block for the private data subnet in Availability Zone 2"
  type        = string
}
