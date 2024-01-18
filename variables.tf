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
  description = "Flux repo owner github username"
}

variable "GITHUB_TOKEN" {
  type = string
  description = "Personale token of github owner (used for API calls)"
}

variable "FLUX_GITHUB_REPO" {
  type = string
  default = "flux-gitops"
  description = "Name of flux sync repo"
}

variable "REPO_VISIBILITY" {
  type = string
  default = "private"
  description = "Visibility of flux sync repo"
}

variable "DEPLOY_KEY_TITLE" {
    type = string
    description = "title for key that will be uploaded to github"
}

variable "KUBECONFIG_PATH" {
  type = string
  description = "path to kubeconfig"
}
