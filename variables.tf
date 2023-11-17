variable "tags" {
  description = "Tags for the AKS cluster"
  default = {
    "Environment" = "Dev"
  }
}