#########################################################
# Define the variables
#########################################################
variable "datacenter" {
  description = "Softlayer datacenter where infrastructure resources will be deployed"
}

variable "hostname" {
  description = "Hostname of the virtual instance to be deployed"
}


variable "enable_vm" {
  type = "string"
  default = "true"
}

#Variable : vm_name
# variable "vm_name" {
#  type = "list"
# }

variable "count" {
  type = "string"
  default = "1"
}

#########################################################
##### Resource : vm_
#########################################################



variable "vm_domain" {
  description = "Domain Name of virtual machine"
  default = "icpcam.ibmcloud"
}





variable "vm_disk1_size" {
  description = "Size of template disk volume"
  default = 400
}


variable "vm_disk2_enable" {
  type = "string"
  default = "false"
  description = "Enable a Second disk on VM"
} 

variable "vm_disk2_size" {
  description = "Size of template disk volume"
  default = 200
}


variable "random" {
  type = "string"
  default = ""
  description = "Random String Generated"
}

variable "dependsOn" {
  default = "true"
  description = "Boolean for dependency"
}
