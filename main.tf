resource "random_pet" "name" {
  lenght = 3
  }

  resource "local_file" "hello" {
   filename = "${path.module}/hello.txt"
   content = "Hello Terraform! Name = ${random_pet.name.id}\n"
   }
   ''
