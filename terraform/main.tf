resource "mgc_virtual_machine_instances" "todo_app_instance" {
  name          = "todo_app_instance"
  machine_type  = {
    name = "cloud-bs1.xsmall"
  }
  image = {
    name = "cloud-ubuntu-22.04 LTS"
  }
  network = {
    associate_public_ip = true
    delete_public_ip    = false
  }

  ssh_key_name = "chave_do_spinelli"
}

output "vm_ipmaquina" {
    value = mgc_virtual_machine_instances.todo_app_instance.network.public_address
    description = "IP da VM criada"
}