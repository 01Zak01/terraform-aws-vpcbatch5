variable "region" {
  type        = string
  description = "provide region"
}

variable "vpc_cidr" {
  type        = string
  description = "vpc cidr block"
}

variable "subnet1_cidr" {
  type        = string
  description = "subnet1 cidr block"
}

variable "subnet2_cidr" {
  type        = string
  description = "subnet2 cidr block"
}

variable "subnet3_cidr" {
  type        = string
  description = "subnet3 cidr block"
}

variable "instance_type" {
  type = string
  description = "provide instance type"
}

variable "ip_on_launch" {
  type = bool
  description = "true or false"
}

variable subnet1_name {
  type = string
  description = "Provide subnet1 name"
}

variable subnet2_name {
  type = string
  description = "Provide subnet2 name"
}

variable subnet3_name {
  type = string
  description = "Provide subnet3 name"
}