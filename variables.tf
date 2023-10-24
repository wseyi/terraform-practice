variable "instance_type" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "Value of the instance ami"
  type        = string
  default     = "ami-08d70e59c07c61a3a"
}

variable "region" {
  description = "Value of the aws region"
  type        = string
  default     = "us-west-2"
}

variable "name" {
  description = "Value of the instance name"
  type        = string
  default     = "myserver"
}