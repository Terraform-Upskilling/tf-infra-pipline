variable "instance_type" {
  type = string
}

variable "instance-tags" {
  description = "a standard name of instance"
  type = object({
    Name        = string
    Environment = string
  })
}