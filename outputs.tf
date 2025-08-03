##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  value = module.main.vpc_id
}

output "public_subnets" {
  value = module.main.public_subnets
}
