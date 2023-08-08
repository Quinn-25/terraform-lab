variable "access_key" {
  description = "Access key to AWS console"
}

variable "secret_key" {
  description = "Secret key to AWS console"
}

variable "region" {
  description = "AWS region"
  default = "ap-southeast-2"
}

variable "instance_name" {
  description = "Name of the instance to be created"
  default     = "demo_instance"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {
  description = "The VPC subnet the instance(s) will be created in"
  default     = "subnet-07ebbe60"
}

variable "ami_id" {
  description = "The AMI to use"
  default     = "ami-0310483fb2b488153"
}

variable "number_of_instances" {
    description = "Number of instances to be created"
    default = 1
}

variable "ami_key_pair_name" {
    default = "aws-ubuntu"
}