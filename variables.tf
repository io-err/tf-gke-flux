variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  default     = "main"
  description = "GKE cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  default     = "main"
  description = "GKE pool name"
}

variable "GOOGLE_REGION" {
  type        = string
  description = "Region for cluster deployment"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "Project name for cluster deployment"

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
}

variable "GITHUB_TOKEN" {
  type = string
}

variable "FLUX_GITHUB_REPO" {
  type = string
  default = "flux-gitops"
}

variable "REPO_VISIBILITY" {
  type = string
  default = "private"
}

variable "DEPLOY_KEY_TITLE" {
    type = string
}


variable "KUBECONFIG_PATH" {
  type = string
}