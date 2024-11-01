variable "mgc_api_key" {
  type        = string
  description = "Chave da Magalu Cloud"
  sensitive   = true
  nullable    = false
}

variable "mgc_region" {
  type        = string
  description = "Região da Magalu Cloud"
  sensitive   = true
  nullable    = false
}