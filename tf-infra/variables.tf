
variable "instance_type" {
  type    = string
  default = "t2.micro"
}


variable "instance-tags" {
  description = "a standard name of instance"
  type = object({
    Name        = string
    Environment = string
  })
  default = ({
    Name        = "v2-instance"
    Environment = "dev"
  })

}