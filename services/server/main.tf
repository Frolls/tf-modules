terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
    }
  }
  required_version = ">= 0.13"
}

resource "yandex_compute_instance" "vm" {

  name        = var.vm_name
  platform_id = "standard-v1"
  zone        = var.vm_zone

  resources {
    cores  = var.vm_cores
    memory = var.vm_memory
  }

  boot_disk {
    initialize_params {
      image_id = "fd88d14a6790do254kj7"
    }
  }

  network_interface {
    subnet_id = var.vm_subnet_id
    nat       = var.vm_nat_enabled
  }

  scheduling_policy {
    preemptible = true
  }

  metadata = {
    user-data = var.vm_metadata
    #ssh-keys = "centos:${file("~/.ssh/terraform-nginx.pub")}"
  }

}
