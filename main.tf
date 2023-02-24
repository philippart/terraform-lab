terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.54.0"
    }
  }
  # backend "gcs" {
  #   bucket = "Bucket Name"
  #   prefix = "terraform/state"
  # }
}
provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}
# module "instances" {
#   source     = "./modules/instances"
#   project_id = var.project_id
#   region     = var.region
#   zone       = var.zone
# }
# module "storage" {
#   source     = "./modules/storage"
#   project_id = var.project_id
#   region     = var.region
#   zone       = var.zone
# }
# module "vpc" {
#   source  = "terraform-google-modules/network/google"
#   version = "6.0.0"

#   project_id   = var.project_id
#   network_name = "VPC Name"
#   routing_mode = "GLOBAL"

#   subnets = [
#     {
#       subnet_name   = "subnet-01"
#       subnet_ip     = "10.10.10.0/24"
#       subnet_region = "us-east1"
#     },
#     {
#       subnet_name   = "subnet-02"
#       subnet_ip     = "10.10.20.0/24"
#       subnet_region = "us-east1"
#     }
#   ]
# }
# resource "google_compute_firewall" "rule" {
#   name    = "tf-firewall"
#   network = "projects/PROJECT_ID/global/networks/VPC Name"

#   allow {
#     protocol = "tcp"
#     ports    = ["80"]
#   }

#   source_ranges = ["0.0.0.0/0"]
# }