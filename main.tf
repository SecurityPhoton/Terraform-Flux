terraform {
  backend "gcs" {
    bucket = "tf_bucket-pontarr"
    prefix = "terraform/state"
  }
}



output "kubeconfig_file" {
      value = "${path.cwd}/kubeconfig"
    }