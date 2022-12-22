# File: concat.tf

locals {
  a = ["Hello", "World"]
}

output "concat" {
  value = concat(local.a, "!")
}
