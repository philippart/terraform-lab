variable "region" {
  description = "The region of GCP resources."
  type        = string
  default     = "us-east1"
}
variable "zone" {
  description = "The zone of GCP resources."
  type        = string
}
variable "project_id" {
  description = "The ID of the GCP project."
  type        = string
}