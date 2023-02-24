variable "region" {
  description = "The region of the bucket."
  type        = string
  default     = "us-east1"
}
variable "zone" {
  description = "The zone of the bucket."
  type        = string
}
variable "project_id" {
  description = "The ID of the GCP project."
  type        = string
}