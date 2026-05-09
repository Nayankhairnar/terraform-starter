terraform {
 required_version = ">= 1.5.0"

 required_providers {
  local = {
   source = "hashicorp/local"
   version = ">= 3.8.1"
 }
random = {
 source = "hashicorp/random"
 version = ">= 3.8.1"
    }
  }
}
