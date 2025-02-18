output "instance_id" {
  value = module.basic-network.instance_id
}

output "elastic-ip" {
  value = module.basic-network.elastic-ip
  description = "This block is for elastic ip"
}

output "sg-id" {
  value = module.basic-network.sg-id
  description = "This block is for sg ip"
}

