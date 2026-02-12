provider "google" {
  project = var.project_id
  region  = var.region
}

module "compute" {
  source         = "../../modules/compute"
  instance_name  = "non-prod-vm"
  machine_type   = "e2-micro"
  zone           = "us-central1-b"
}