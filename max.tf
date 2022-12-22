# File: max.tf

locals {
  a = [1, 2, 3, 4]
}

output "max" {
  value = max(local.a)
}
