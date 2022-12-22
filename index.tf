# File: index.tf

locals {
  a = ["Hello", "World"]
}

output "index" {
  value = index(local.a, 1)
}
