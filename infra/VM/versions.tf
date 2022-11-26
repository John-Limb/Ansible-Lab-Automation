terraform {
  required_providers{
    proxmox = {
        source = "telmate/proxmox"
        version = "2.9.11"
    }
  }
  required_version = ">=0.14"
}