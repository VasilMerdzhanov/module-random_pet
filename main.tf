resource "random_pet" "random_name" {
  length    = "3"
  separator = "-"
}

output "name" {
  value = random_pet.random_name.id
}