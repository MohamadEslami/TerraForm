terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "example" {
  filename = "hello.txt"
  content  = "Hello from Terraform 🚀. Saaaa fdfdgdgdgdg Test.  01. dfsfsfsff sdfsfsfsf sfsf"
}
sddsfsfsdfdsfsdfsfsfsfsfxcvxcvcxvcxvcxv
xcvcxvxcvcxvxcv
