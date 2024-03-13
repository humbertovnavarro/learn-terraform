terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "3.0.1-rc1"
    }
  }
}

// https://registry.terraform.io/providers/Telmate/proxmox/latest/docs/resources/lxc
provider "proxmox" {
  pm_api_url = var.proxmox_api_url
}