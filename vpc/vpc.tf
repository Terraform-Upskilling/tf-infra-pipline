module "task-2" {
  source              = "git::https://github.com/Terraform-Upskilling/TF-Module.git//vpc?ref=V1.0.0"
  cidr                = var.cidr
  vpc_tags            = var.vpc_tags
  zone                = var.zone
  pub_subnet_cidr     = var.pub_subnet_cidr
  subnet_tag_pub      = var.subnet_tag_pub
  private_subnet_cidr = var.private_subnet_cidr
  subnet_tag_private  = var.subnet_tag_private
  internet_ip         = var.internet_ip
  instance_type       = var.instance_type
  instance_tag        = var.instance_tag
  environment         = var.environment
}
