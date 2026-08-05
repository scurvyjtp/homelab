terraform {
  required_providers {
    proxmox = {
      source = "bpg/proxmox"
      version = "0.111.1"
    }
  }
}

provider "proxmox" {
  endpoint = var.pm_uri
  username = var.pm_user
  password = var.pm_pass
  insecure = true
}