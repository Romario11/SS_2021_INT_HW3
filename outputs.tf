output "ip_back_1" {
  value = google_compute_instance.load_balancer.network_interface.0.network_ip
}
output "external_ip" {
  value = google_compute_instance.load_balancer.network_interface[0].access_config[0].nat_ip
}