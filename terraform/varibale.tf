variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "ap-south-1" # Mumbai
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the existing EC2 Key Pair to SSH"
  default = "nusummit-devops-task-key-new"
}
