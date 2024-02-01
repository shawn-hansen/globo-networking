##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value       = module.main.vpc_id
  description = "VPC Id"
}

output "subnets" {
  value       = module.main.public_subnets
  description = "Public Subnets"
}