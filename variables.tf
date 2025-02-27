variable "aws_region" {
  description = "Regiao usada para criar os recursos AWS "
  type        = string
  nullable    = false
  default     ="us-east-1"
}

variable "aws_vpc_name" {
  description = ""
  type        = string
  nullable    = false
  default     ="my-vpc"
}

variable "aws_vpc_cidr" {
  description = ""
  type        = string
  nullable    = false
  default     ="10.0.0.0/16"
}

variable "aws_vpc_azs" {
  description = ""
  type        = set(string)
  nullable    = false
  default     =["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "aws_vpc_private_subnets" {
  description = ""
  type        = set(string)
  nullable    = false
  default     =["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "aws_vpc_public_subnets" {
  description = ""
  type        = set(string)
  nullable    = false
  default     =["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "aws_eks_name" {
  description = ""
  type        = string
  nullable    = false
  default     ="my-eks"
}
variable "aws_eks_version" {
  description = ""
  type        = string
  nullable    = false
  default     ="1.29"
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = ""
  type        = list(string)
  nullable    = false
  default     = ["t3.small"]
}

