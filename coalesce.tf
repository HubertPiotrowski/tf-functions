# File: coalesce.tf

locals {
  a = null
  b = "Hello"
  c = ""
  d = "World"
}

output "coalesce" {
  value = coalesce(local.a, local.b, local.c, local.d)
}
