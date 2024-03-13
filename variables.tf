variable "proxmox_api_ip" {
  type    = string
  default = "10.0.0.10:8006"
}

variable "proxmox_api_url" {
  type = string
  default = "https://${var.proxmox_api_ip}/api2/json"
}