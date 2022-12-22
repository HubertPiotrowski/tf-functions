# File: length.tf

locals {
  a = ["Hello", "World"]
}

output "length" {
  value = length(local.a)
}
