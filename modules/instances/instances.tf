# resource "google_compute_instance" "instance_1" {
#   project      = var.project_id
#   zone         = var.zone
#   name         = "tf-instance-1"
#   machine_type = "...."
#   boot_disk {
#     initialize_params {
#       image = "..."
#     }
#   }
#   network_interface {
#     network = "..."
#     # subnetwork = "..."
#     access_config {
#     }
#   }
#   metadata_startup_script = <<-EOT
#         #!/bin/bash
#     EOT
#   allow_stopping_for_update = true
# }
# resource "google_compute_instance" "instance_2" {
#   project      = var.project_id
#   zone         = var.zone
#   name         = "tf-instance-2"
#   machine_type = "...."
#   boot_disk {
#     initialize_params {
#       image = "..."
#     }
#   }
#   network_interface {
#     network = "..."
#     # subnetwork = "..."
#     access_config {
#     }
#   }
#   metadata_startup_script = <<-EOT
#         #!/bin/bash
#     EOT
#   allow_stopping_for_update = true
# }