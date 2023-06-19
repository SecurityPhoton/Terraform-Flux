variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}
           
variable "GOOGLE_REGION" {
  type        = string
  default     = "europe-north1"
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of nodes in GKE"
  default     = 2
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "e2-small"
  description = "Machine type"
}

variable "algorithm" {
  type        = string
  default     = "ECDSA"
  description = "The cryptographic algorithm (e.g. RSA, ECDSA)"
}

variable "ecdsa_curve" {
  type        = string
  default     = "P256"
  description = "The elliptic curve (e.g. P256, P384, P521)"
}

variable "GITHUB_OWNER" {
  type = string
  default = "pontarr"
  description = "Github username"
}

variable "FLUX_GITHUB_REPO" {
  type = string
  default = "flux-gitops-repo"
  description = "GitHub repository to store Flux manifests"
}

variable "GITHUB_TOKEN" {
  type = string
  default = ""
  description = "The token used to authenticate with the Git repository"
}

variable "config_path" {
  type        = string
  default     = "~/.kube/config"
  description = "The path to the kubeconfig file"
}