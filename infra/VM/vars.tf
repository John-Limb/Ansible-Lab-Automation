variable "proxmox_host" {
    type = string
    default = "srv-pve1"
}
variable "vm_id" {
    type        = number
  description = "The ID of the virtual machine. If not set, the next available ID will be used."
  default     = null
}

variable "clone_id" {
    type = string
    default = "Ubuntu-Template"
}
variable "Description" {
    type = string
    default = "tf built"
}

variable "vm_name" {
    type = string
    default = "tfbuilt"
}
variable "template_full_clone" {
  type        = bool
  description = "Performs a full clone of the template when enabled."
  default     = true
}
variable "howmany" {
    type = number
    default = 1  
}