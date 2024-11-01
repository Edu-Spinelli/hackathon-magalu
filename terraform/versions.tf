terraform {
  required_providers {
    mgc = {
      source = "magalucloud/mgc"
      version = "0.27.1"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.5.1"
    }
  }
}