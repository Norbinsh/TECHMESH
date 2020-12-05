variable "instance_tags" {
  description = "Tags to attach to the EC2 instance on creation"
  type        = map(string)
}

variable "instance_count" {
  description = "Number of EC2 instances to create"
  type        = number
}

variable "aws_region" {
  description = "The AWS region to deploy to (e.g. us-east-1)"
  type        = string
}

variable "name" {
  description = "The name of the instance"
  type        = string
}

variable "instance_class" {
  description = "The instance class of the instance"
  type        = string
}
