variable "userage" {
  type = number
}

variable "username" {
  type = string
}

output "examplemap" {
  value = "my name is ${var.username} and my age is ${var.userage}"
}