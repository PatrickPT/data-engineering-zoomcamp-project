locals {
  data_lake_bucket = "fire_all"
}

variable "project" {
  description = "Your GCP Project ID"
   default = "zoomcamp-patrickschnass"
}

variable "region" {
  description = "Region for GCP resources. Choose as per your location: https://cloud.google.com/about/locations"
  default = "europe-west3"
  type = string
}

variable "storage_class" {
  description = "Storage class type for your bucket. Check official docs for more info."
  default = "STANDARD"
}

variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type = string
  default = "fire_all"
}

 