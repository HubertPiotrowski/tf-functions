locals {
  a = -10
}

output "abs" {
  value = abs(local.a)
}
