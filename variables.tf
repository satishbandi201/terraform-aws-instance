variable "ami_id" {
  description = "AMI ID for the EC2 instance join devopse"
  type        = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  description = "Instance size"
  type        = string
  default     = "t3.micro"
}

variable "sg_ids" {  
    description = "Security group IDs for the EC2 instance"
    type        = list(string)
}

variable "tags" {
  description = "Tags to apply to the EC2 instance"
  type        = map(string)
}
