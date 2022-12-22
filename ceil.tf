# File: ceil.tf

locals {
  a = 3.14
}

output "ceil" {
  value = ceil(local.a)
}
