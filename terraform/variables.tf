variable "instance_type" {
  description = "EC2 instance size"
  default     = "t2.micro"
}

variable "key_name" {
  description = "AWS EC2 key pair name"
  default     = "my-key-name"
}
