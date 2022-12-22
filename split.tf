# File: split.tf

locals {
  a = "Hello,World"
}

output "split" {
  value = split(",", local.a)
}
