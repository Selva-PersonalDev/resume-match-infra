module "artifact_registry" {
  source = "./modules/artifact_registry"

  project_id         = var.project_id
  region             = var.region
  artifact_repo_name = var.artifact_repo_name
}

module "cloud_run" {
  source = "./modules/cloud_run"

  project_id            = var.project_id
  region                = var.region
  service_name          = var.service_name
  service_account_email = var.service_account_email
}

