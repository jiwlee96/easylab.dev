resource "proxmox_vm_qemu" "testing" {
  #for_each = var.servers

  name        = "test"
  target_node = "easylab"
  iso         = "local:iso/talos-amd64.iso"

  cores = 4
  memory = 16384
  cpu = "host"

  network {
    model = "virtio"
    bridge = "vmbr0"
  }

  disk {
    type = "scsi"
    storage = "local-lvm"
    size = "500G"
  }
}