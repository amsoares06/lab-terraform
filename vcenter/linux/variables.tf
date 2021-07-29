variable "vsphere_server" {
  description = "vCenter server FQDN or IP"
  default     = "vcenter.localdomain.lan"
}

variable "vsphere_user" {
  description = "vSphere user"
  default     = "administrator@vsphere.local"
}

variable "vsphere_password" {
  description = "vSphere password"
}

variable "datacenter" {
  description = "vCenter datacenter to deploy"
  default     = "dc-home"
}

variable "cluster" {
  description = "vCenter cluster to deploy"
  default     = "cluster-home"
}

variable "datastore" {
  description = "vCenter datastore to deploy"
  default     = "datastore1"
}

variable "vmnetwork" {
  description = "vCenter VM Network to use"
  default     = "VM Network"
}

variable "template-name" {
  description = "Name of the VMWare template used to deploy the virtual machine"
  default     = "template-name"
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
