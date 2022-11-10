variable "servers" {
  description = "Map of server settings"
  type        = map(any) 
}

#variable "api_token_id" {
#  description  = "PVE api token id"
#  type = string
#  sensitive = true
#}

#variable "api_token_secret" {
#  description  = "PVE api token secret"
#  type = string
#  sensitive = true
#}