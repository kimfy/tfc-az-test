resource "random_id" "test" {
  byte_length = 4
}

output "random_id" {
  value = random_id.test.hex 
}
