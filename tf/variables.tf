variable "pm_uri" {
  description = "Proxmox URI endpoint"
  type = string
}

variable "pm_user" {
  description = "proxmox user to be provided by env variable TF_VAR_proxmox_user"
  type = string
  sensitive = true
}

variable "pm_pass" {
  description = "proxmox password to be provided by env variable TF_VAR_proxmox_pass"
  type = string
  sensitive = true
}
