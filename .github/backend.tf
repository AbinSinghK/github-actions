terraform {
  backend "gcs" {
    bucket  = "abinsinghk123452542"
    prefix  = "terraform/state"
  }
}
