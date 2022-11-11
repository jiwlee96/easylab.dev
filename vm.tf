resource "proxmox_vm_qemu" "talos" {
  for_each = var.nodes

  name        = each.value.name
  target_node = each.value.target_node
  iso         = each.value.iso

  cores = each.value.cores
  memory = each.value.memory
  cpu = each.value.cpu

  network {
    model = each.value.network_model
    bridge = each.value.network_bridge
  }

  disk {
    type = each.value.disk_type
    storage = each.value.disk_storage
    size = each.value.disk_size
  }
}