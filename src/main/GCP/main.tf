resource "google_compute_instance" "default" {

  machine_type = "n1-standard-1"
  name         = "test"

  boot_disk {
    initialize_params {
      image = "debian-10-buster-v20211209"
    }
  }
  zone = "us-central1-a"

  network_interface {
  network = "default"
  }
}
resource "google_compute_instance_group" "instance-group-provision" {
  name = "instance-group"
}