variable "vsphere_server" {
  description = "vCenter server FQDN or IP"
}

variable "vsphere_user" {
  description = "vSphere user"
  default     = "administrator@vsphere.local"
}

variable "vsphere_password" {
  description = "vSphere password"
}

variable "template-name" {
  description = "Name of the VMWare template used to deploy the virtual machine"
}

variable "vcpus" {
  description = "Number of virtual processors to assign to the virtual machine"
  default     = 1
}

variable "memory" {
  description = "The size of the virtual machine's memory in MB"
  default     = 1024
}

variable "disksize" {
  description = "Size of the disk in GB"
  default     = 20
}

variable "hostname" {
  description = "Hostname to be used for the virtual machine"
  default     = "localhost"
}

variable "domain" {
  description = "Domain name for the VM"
  default     = "localdomain.lan"
}

variable "ip" {
  description = "IPv4 address to be used for the virtual machine"
}

variable "netmask" {
  description = "IPv4 subnet mask in bits"
}

variable "default-gateway" {
  description = "IPv4 address of the Default gateway"
}
