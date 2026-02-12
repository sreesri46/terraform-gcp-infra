module "compute" {
  source = "../../Module/Compute"

  project_id     = var.project_id
  region         = var.region
  zone           = var.zone

  instance_name  = var.instance_name
  machine_type   = var.machine_type
  labels         = var.labels
}
