output "vpc-id" {
  value       = module.task-2.vpc-id
  description = "This block is for vpc id"
}

output "public-subnet_id" {
  value       = module.task-2.public-subnet_id
  description = "This block is for public subnet id"
}

output "private-subnet_id" {
  value       = module.task-2.private-subnet_id
  description = "This block is for private subnet id"
}

output "igw-id" {
  value       = module.task-2.igw-id
  description = "This block is for igw id"
}

# output "public-rt-id" {
#   value = module.task-2.public-rt-id
#   description = "This block is for pub rt id"
# }
#
# output "pub-rt-ass1-id" {
#   value = module.task-2.pub-rt-ass1-id
#   description = "This block is for pub rt ass1 id"
# }
#
# output "pub-tr-ass2-id" {
#   value =module.task-2.pub-rt-ass2-id
#   description = "This block is for pub rt ass2 id"
# }
#
# output "private-rt-id" {
#   value =module.task-2.private-rt-id
#   description = "This block is for private rt id"
# }
#
# output "private-rt-ass1-id" {
#   value = module.task-2.private-rt-ass1-id
#   description = "This block is for private ass1 id"
# }
#
# output "private-rt-ass2-id" {
#   value = module.task-2.private-rt-ass2-id
#   description = "This block is for private ass2 id"
# }

output "instance-id" {
  value       = module.task-2.instance-id
  description = "This block is for instance id"
}

output "elastic-id" {
  value       = module.task-2.elastic-id
  description = "This block is for elastic id"
}

output "sg-id" {
  value       = module.task-2.sg-id
  description = "This block is for sg id"
}
