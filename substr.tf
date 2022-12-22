# File: substr.tf

locals {
  a = "Hello World"
}

output "substr" {
  value = substr(local.a, 6, 5)
}
