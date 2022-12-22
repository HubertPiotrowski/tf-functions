# File: upper.tf

locals {
  a = "hello"
}

output "upper" {
  value = upper(local.a)
}
