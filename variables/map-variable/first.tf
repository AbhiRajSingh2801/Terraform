variable "userage" {
  type = map 
  default = {
            abhishek = 30
            vijay = 33
  }

}

variable "username" {
  type = string
}

output "examplemap" {
  value = "my name is ${var.username} and my age is ${lookup(var.userage, "${var.username}")}"
}