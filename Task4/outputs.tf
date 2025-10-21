output "keycloak_external_ip" {
  value = yandex_compute_instance.keycloak.network_interface[0].nat_ip_address
}

output "kong_external_ip" {
  value = yandex_compute_instance.kong.network_interface[0].nat_ip_address
}
