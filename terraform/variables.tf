variable "region" {
  description = "The AWS region where resources will be created"
  type        = string
}

variable "database_vpc_cidr" {
  #default = "10.0.0.0/16"
  type    = string
}

variable "master_vpc_cidr" {
  #default = "172.31.0.0/16"
  type    = string
}

variable "master_route_table_id" {
  #default = "rtb-0c82564b54a7fa492"
  type    = string
}

variable "master_vpc_id" {
  description = "Master VPC ID"
  #default     = "vpc-00ec09536f7ae310f"
  type        = string
}

variable "public_subnet_cidr" {
  #default = "10.0.2.0/24"
  type    = string
}

variable "private_subnet_cidr" {
  #default = "10.0.1.0/24"
  type    = string
}

variable "az" {
  #default = "ap-northeast-1a"
  type    = string
}

variable "bastion_subnet_cidr" {
  #default = "10.0.2.0/24"
  type    = string
}

variable "mysql_subnet_cidr" {
  #default = "10.0.1.0/24"
  type    = string
}

variable "bastion_ami" {
  #default = "ami-0ac6b9b2908f3e20d"
  type    = string
}

variable "mysql_ami" {
  #default = "ami-0ac6b9b2908f3e20d"
  type    = string
}

variable "bastion_instance_type" {
  #default = "t2.micro"
  type    = string
}

variable "mysql_instance_type" {
  #default = "t2.micro"
  type    = string
}

variable "key_name" {
  #default = "tokyojenkins"
  type    = string
}
