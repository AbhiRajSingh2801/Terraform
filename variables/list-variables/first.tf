output "examplejoin" {
 # value = "username is ${var.users[1]}"
 value = "${join(":",var.users)}"
}

output "exampleupper" {
  value = "${upper (var.users[1])}"
}

output "examplelower" {
  value = "${lower (var.users[2])}"
}

output "exampletitle" {
  value = "${title (var.users[0])}"
}