# File: min.tf

locals {
  a = [1, 2, 3, 4]
}

output "min" {
  value = min(local.a)
}
