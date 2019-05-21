# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED MODULE PARAMETERS
# These parameters must be supplied when consuming this module.
# ---------------------------------------------------------------------------------------------------------------------

variable "project" {
  description = "The name of the GCP Project where all resources will be launched."
}

variable "name" {
  description = "The name of the custom service account. This parameter is limited to a maximum of 28 characters."
}

variable "display_name" {
  description = "Display name for the service account."
}
