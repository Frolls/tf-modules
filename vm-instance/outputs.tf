output "vm_external_ipv4_address" {
  value       = yandex_compute_instance.vm.network_interface.0.nat_ip_address
  description = "Внешний IP адрес"
}

output "vm_internal_ipv4_address" {
  value       = yandex_compute_instance.vm.network_interface.0.ip_address
  description = "Внутренний IP адрес"
}

output "vm_hostname" {
  value       = yandex_compute_instance.vm.hostname
  description = "Имя хоста для инстанса"
}