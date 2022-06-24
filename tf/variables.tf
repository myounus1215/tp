variable "region" {
  description = "AWS region to use"
  type        = string
  default     = "us-west-2"
}
variable "environment" {
  description = "Environment"
  type        = string
  default     = "Dev"
}
variable "name" {
  description = "Name to use for resource"
  type        = string
  default     = "wordpress"
}
variable "organization" {
  description = "GitHub organization to use"
  type        = string
  default     = "myounus1215"
}
variable "circleci_cli_token" {
  description = "circleci token to use"
  type        = string
}
variable "tags" {
  description = "tags"
  type        = map(string)
  default = {
    "managed by" = "terraform"
  }
}