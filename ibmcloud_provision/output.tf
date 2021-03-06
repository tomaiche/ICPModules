output "dependsOn" { value = "${null_resource.vm-create_done.id}" description="Output Parameter when Module Complete"}
output "ipv4" {
                value = "${ibm_compute_vm_instance.softlayer_virtual_guest.*.ipv4_address_private}" 
                description="IPV4 Address when Module Complete"
              }
# output "ipv4_private" {
#                 value = "${ibm_compute_vm_instance.softlayer_virtual_guest.*.ipv4_address_private}" 
#                 description="IPV4 Private Address when Module Complete"
#              }
