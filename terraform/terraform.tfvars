virtual_machines = {
  "vm-1" = {
    vm_name   = "nginx-proxy"             # VM name
    vm_desc   = "Forwarding Nginx"        # Description
    vm_cpu    = 2                         # Number of CPU cores
    ram       = 2                         # RAM size in GB
    disk      = 20                        # Disk size in GB
    disk_name = "ubuntu-nginx-px"         # Disk name
    template  = "fd85bll745cg76f707mq"    # OS image ID to use
  },
  "vm-2" = {
    vm_name   = "nginx-out-1"             # VM name
    vm_desc   = "Content-serving Nginx-1" # Description
    vm_cpu    = 2                         # Number of CPU cores
    ram       = 2                         # RAM size in GB
    disk      = 20                        # Disk size in GB
    disk_name = "ubuntu-nginx-out-1"      # Disk name
    template  = "fd85bll745cg76f707mq"    # OS image ID to use
  },
  "vm-3" = {
    vm_name   = "nginx-out-2"             # VM name
    vm_desc   = "Content-serving Nginx-2" # Description
    vm_cpu    = 2                         # Number of CPU cores
    ram       = 2                         # RAM size in GB
    disk      = 20                        # Disk size in GB
    disk_name = "ubuntu-nginx-out-2"      # Disk name
    template  = "fd85bll745cg76f707mq"    # OS image ID to use
  }
}