variable "cidr" {
  description = "pass the cidr value of vpc"
  type        = string
  default     = "192.168.0.0/24"
}

variable "vpc_tags" {
  description = "The standard name of vpc"
  type = object({
    Name        = string
    Environment = string
  })
  default = ({
    Name        = "A1-VPC"
    Environment = "Net"
  })
}

variable "zone" {
  description = "Availability zone which are used"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]

}
# Public subnet
variable "pub_subnet_cidr" {
  description = "pass the cidr value of subnet"
  type        = list(string)
  default     = ["192.168.0.0/26", "192.168.0.64/26"]
}

variable "subnet_tag_pub" {
  type = object({
    Name        = string
    Environment = string
  })
  default = ({
    Name        = "green-subnet-pub"
    Environment = "dev"
  })
}

variable "environment" {
  default = "dev"
}

# private subnet

variable "private_subnet_cidr" {
  description = "pass the cidr value of subnet"
  type        = list(string)
  default     = ["192.168.0.128/26", "192.168.0.192/26"]
}

variable "subnet_tag_private" {
  type = object({
    Name        = string
    Environment = string
  })
  default = ({
    Name        = "green-subnet-private"
    Environment = "dev"
  })
}

variable "internet_ip" {
  description = "Allow connection to the internet"
  type        = string
  default     = "0.0.0.0/0"
}

# instance

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_tag" {
  description = "A standard name of instance"
  type = object({
    Name        = string
    Environment = string
  })
  default = ({
    Name        = "A1-instance"
    Environment = "dev"
  })
}

