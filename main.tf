provider "google" {
  project = "gcptrainproject"
  region = "us-central1"
  zone = "us-central-a"
  credentials = "gcptrainproject-2d9d5bef898e.json"
}

#resource "google_storage_bucket" "gcpstagebucket039384" {
#  name = var.bucket_name
#  storage_class = var.storage_class
#  location = var.bucket_location
#}