output "dependsOn" { value = "${null_resource.vm-create_done.id}" description="Output Parameter when Module Complete"}
output "ipv4" {
                value = "${var.private_ip_only == "true" ? ibm_compute_vm_instance.softlayer_virtual_guest.count.index.ipv4_address_private : ibm_compute_vm_instance.softlayer_virtual_guest.count.index.ipv4_address}" 
                description="IPV4 Address when Module Complete, Private or Public depending on var"
              }
