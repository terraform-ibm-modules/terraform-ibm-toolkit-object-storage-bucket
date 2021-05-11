
# Resource Group Variables
variable "resource_group_name" {
  type        = string
  description = "Existing resource group where the IKS cluster will be provisioned."
}

variable "ibmcloud_api_key" {
  type        = string
  description = "The api key for IBM Cloud access"
}

variable "region" {
  type        = string
  description = "Region for VLANs defined in private_vlan_number and public_vlan_number."
}

variable "name_prefix" {
  type        = string
  description = "Prefix name that should be used for the cluster and services. If not provided then resource_group_name will be used"
  default     = ""
}

variable "hpcs_name" {
  type        = string
}

variable "kms_id" {
  type        = string
}

variable "kms_key_name" {
  type        = string
}

variable "kms_enabled" {
  type        = bool
}

variable "hpcs_region" {
  type        = string
}

variable "hpcs_resource_group_name" {
  type        = string
}

variable "cross_region_location" {
  type = string
}
