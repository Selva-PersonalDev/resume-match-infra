terraform {
  backend "gcs" {
    bucket = "resume-terraform-state"
    prefix = "resume-match"
  }
}
