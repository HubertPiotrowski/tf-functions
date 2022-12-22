# File: floor.tf

locals {
  a = 3.14
}

output "floor" {
  value = floor(local.a)
}
