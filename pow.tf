# File: pow.tf

locals {
  a = 2
  b = 3
}

output "pow" {
  value = pow(local.a, local.b)
}
