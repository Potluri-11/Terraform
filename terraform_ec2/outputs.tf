output "instance_id" {
  value = google_compute_instance.web.id
}
output "public_ip" {
  value = google_compute_instance.web.network_interface[0].access_config[0].nat_ip
}
