

variable "enable_vm" {
  type = "string"
  default = "true"
}

#Variable : vm_name
variable "vm_name" {
  type = "list"
}
variable "count" {
  type = "string"
  default = "1"
}

#########################################################
##### Resource : vm_
#########################################################



variable "vm_domain" {
  description = "Domain Name of virtual machine"
}





variable "vm_disk1_size" {
  description = "Size of template disk volume"
}


variable "vm_disk2_enable" {
  type = "string"
  description = "Enable a Second disk on VM"
} 

variable "vm_disk2_size" {
  description = "Size of template disk volume"
}


variable "random" {
  type = "string"

  description = "Random String Generated"
}

variable "dependsOn" {
  default = "true"
  description = "Boolean for dependency"
}
