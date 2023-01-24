module "this" {
  source = "../../projects/example"

  zone_id = "f2c00168a7ecd694bb1ba017b332c019"
  prefix  = "dev"
}

output "domain" {
  value = module.this.domain
}
