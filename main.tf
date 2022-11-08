terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "2.9.11"
    }
  }
}
//
//provider "proxmox" {
//  pm_api_url = "192.168.0.178/api2/json"
//  pm_api_token_id = var.pm_api_token_id
//  pm_api_token_secret = var.pm_api_token_secret
//  pm_tls_insecure = true
//}