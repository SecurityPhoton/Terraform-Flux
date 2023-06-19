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
  default = ""
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