variable "access_key" {
  description = "AWS access key"
}

variable "secret_key" {
  description = "AWS secret access key"
}

variable "region"     {
  description = "AWS region to host your network"
  default     = "eu-west-1"
}

variable "vpc_cidr" {
  description = "CIDR for VPC"
  default     = "10.0.0.0/16"
}

variable "aws_vpc_id" {
  default = "vpc-c831b4ad"
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  default     = "10.0.3.0/24"
}

variable "aws_subnet_public" {
  default = "subnet-f1b1c094"
  name = "interviewUser1_SN_Public"
}

variable "aws_" {}
/* amis by region */
variable "amis" {
  description = "Base AMI to launch the instances with"
  default = "ami-b73b63a0"
}