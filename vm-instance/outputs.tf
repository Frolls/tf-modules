output "yc_external_ipv4_address" {
  value       = "hellO! from external IP" #yandex_vpc_address.addr.external_ipv4_address[0].address
  description = "Внешний IP адрес"
}

output "yc_internal_ipv4_address" {
  value       = "hellO! from internal IP" #yandex_vpc_address.addr.external_ipv4_address[0].address
  description = "Внутренний IP адрес"
}
