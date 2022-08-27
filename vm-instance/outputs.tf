output "vm_external_ipv4_address" {
  value       = yandex_compute_instance.vm.network_interface.0.nat_ip_addres
  description = "Внешний IP адрес"
}

output "vm_internal_ipv4_address" {
  value       = yandex_compute_instance.vm.network_interface.0.ip_addres
  description = "Внутренний IP адрес"
}
