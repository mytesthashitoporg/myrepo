resource "random_string" "a_string {
  length = 16  
}

output "value" {
  value = random_string.a_string.result
}
