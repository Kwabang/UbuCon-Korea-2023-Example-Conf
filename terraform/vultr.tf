terraform {
  required_providers {
    vultr = {
      source = "vultr/vultr"
      version = "2.15.1"
    }
  }
}

provider "vultr" {
  api_key = var.vultr_api_key // **REDACTED**
  rate_limit = 100
  retry_limit = 3
}

resource "vultr_instance" "Seoul" {
  enable_ipv6 = true
  region   = "icn"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}

resource "vultr_instance" "Tokyo" {
  enable_ipv6 = true
  region   = "nrt"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}

resource "vultr_instance" "London" {
  enable_ipv6 = true
  region   = "lhr"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}

resource "vultr_instance" "Toronto" {
  enable_ipv6 = true
  region   = "yto"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}


resource "vultr_instance" "New_Jersey" {
  enable_ipv6 = true
  region   = "ewr"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}

resource "vultr_instance" "Amsterdam" {
  enable_ipv6 = true
  region   = "ams"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}

resource "vultr_instance" "Melbourne" {
  enable_ipv6 = true
  region   = "mel"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}

resource "vultr_instance" "Mumbai" {
  enable_ipv6 = true
  region   = "bom"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}

resource "vultr_instance" "Honolulu" {
  enable_ipv6 = true
  region   = "hnl"
  plan     = "vhp-1c-1gb-intel"
  snapshot_id = var.anycast_snapshot_id // **REDACTED**
}