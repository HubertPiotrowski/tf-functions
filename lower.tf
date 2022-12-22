# File: lower.tf

locals {
  a = "HELLO"
}

output "lower" {
  value = lower(local.a)
}
