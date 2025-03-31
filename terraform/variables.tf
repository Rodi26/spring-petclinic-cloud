variable "repository" {
  description = "The GitHub repository where the variables will be set."
  type        = string
}

variable "repo-deploy-releases" {
  description = "Value for the MVN_DEV_REPO_DEPLOY_RELEASES variable."
  type        = string
}

variable "repo-deploy-snapshots" {
  description = "Value for the MVN_DEV_REPO_DEPLOY_SNAPSHOTS variable."
  type        = string
}

variable "repo-resolve-releases" {
  description = "Value for the MVN_DEV_REPO_RESOLVE_RELEASES variable."
  type        = string
}

variable "repo-resolve-snapshots" {
  description = "Value for the MVN_DEV_REPO_RESOLVE_SNAPSHOTS variable."
  type        = string
}

variable "artifactory_project" {
  description = "Value for the JFROG_PROJECT variable."
  type        = string
}

variable "OIDC_PROVIDER_NAME" {
  description = "Value for the OIDC_PROVIDER_NAME variable."
  type        = string
}

variable "OIDC_AUDIENCE" {
  description = "Value for the OIDC_AUDIENCE variable."
  type        = string
}

variable "OIDC_IDENTITY_MAPPING" {
  description = "Value for the OIDC_IDENTITY_MAPPING variable."
  type        = string
}

variable "DOCKER_DEV_REPO" {
  description = "Value for the DOCKER_DEV_REPO variable."
  type        = string
}

variable "github_owner" {
  description = "The GitHub owner for the repository."
  type        = string
}

variable "github_repository" {
  description = "The GitHub repository name."
  type        = string
}

variable "jfrog_url" {
  description = "The URL of the JFrog platform."
  type        = string
}

variable "github_token" {
  description = "The GitHub personal access token with permissions to manage Actions variables."
  type        = string
  sensitive   = true
}

variable "jfrog_token" {
  description = "The JFrog API token with permissions to manage OIDC configurations."
  type        = string
  sensitive   = true
}
