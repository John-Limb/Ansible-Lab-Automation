# Proxmox Full-Clone
# ---
# Create a new VM from a clone

resource "proxmox_vm_qemu" "tf-vm" {
    # VM General Settings
    count = var.howmany
    target_node = var.proxmox_host
    vmid = var.vm_id
    name = "var.vm_name-${count.index}"
    desc = var.Description
    full_clone = var.template_full_clone

    # VM Advanced General Settings
    onboot = true 

    # VM OS Settings
    clone = var.clone_id

    # VM System Settings
    agent = 1
    
    # VM CPU Settings
    cores = 1
    sockets = 1
    cpu = "host"    
    
    # VM Memory Settings
    memory = 1024

    # VM Network Settings
    network {
        bridge = "vmbr0"
        model  = "virtio"
    }

    # VM Cloud-Init Settings
    os_type = "cloud-init"
}