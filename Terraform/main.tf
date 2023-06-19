terraform {
  backend "gcs" {
    bucket = "tf_bucket-pontarr"
    prefix = "terraform/state"
  }
}



