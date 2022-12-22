# File: replace.tf

locals {
  a = "Hello World"
  b = "World"
  c = "Universe"
}

output "replace" {
  value = replace(local.a, local.b, local.c)
}
