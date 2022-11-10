terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "2.9.11"
    }
  }
}
//
provider "proxmox" {
  pm_api_url = "https://192.168.0.178:8006/api2/json"
  pm_api_token_id = data.external.env.result["api_token_id"]
  pm_api_token_secret = data.external.env.result["api_token_secret"]
  pm_tls_insecure = true

  pm_log_enable = true
  pm_log_file = "pve.log"
  pm_debug = true
  pm_log_levels = {
    _default = "debug"
    _capturelog = ""
  }
}