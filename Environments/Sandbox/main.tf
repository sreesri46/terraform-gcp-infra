provider "google" {
  project = var.project_id
  region  = var.region
}

module "compute" {
  source         = "../../modules/compute"
  instance_name  = "sandbox-vm"
  machine_type   = "e2-micro"
  zone           = "us-central1-a"
}