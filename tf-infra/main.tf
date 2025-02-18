module "basic-network" {
  source = "../tf-modules"
instance_type = var.instance_type
  instance-tags = var.instance-tags
}