nodes = {
  controller = {
    name              = "talos-controller"
    target_node       = "easylab"
    iso               = "local:iso/talos-amd64.iso"

    cores             = 4
    memory            = 16384
    cpu               = "host"

    # Network
    network_model     = "virtio"
    network_bridge    = "vmbr0"

    # Disk
    disk_type         = "scsi"
    disk_storage      = "local-lvm"
    disk_size         = "100G"
  }

  worker_1 = {
    name              = "talos-worker-1"
    target_node       = "easylab"
    iso               = "local:iso/talos-amd64.iso"

    cores             = 4
    memory            = 16384
    cpu               = "host"

    # Network
    network_model     = "virtio"
    network_bridge    = "vmbr0"

    # Disk
    disk_type         = "scsi"
    disk_storage      = "local-lvm"
    disk_size         = "500G"
  }

  worker_2 = {
    name              = "talos-worker-2"
    target_node       = "easylab"
    iso               = "local:iso/talos-amd64.iso"

    cores             = 4
    memory            = 16384
    cpu               = "host"

    # Network
    network_model     = "virtio"
    network_bridge    = "vmbr0"

    # Disk
    disk_type         = "scsi"
    disk_storage      = "local-lvm"
    disk_size         = "500G"
  }

  worker_3 = {
    name              = "talos-worker-3"
    target_node       = "easylab"
    iso               = "local:iso/talos-amd64.iso"

    cores             = 4
    memory            = 16384
    cpu               = "host"

    # Network
    network_model     = "virtio"
    network_bridge    = "vmbr0"

    # Disk
    disk_type         = "scsi"
    disk_storage      = "local-lvm"
    disk_size         = "500G"
  }
}