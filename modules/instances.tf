resource "google_compute_instance" "default" {
  project = "Project ID"
  zone = "zone"
  name = "terrafrom"
  machine_type = "e2-medium"
  boot_disk {
    initialize_params {
      image = "Debian image ID"
    }
  }
  network_interface {
    network = "default"
    access_config {
    }
  }
}
