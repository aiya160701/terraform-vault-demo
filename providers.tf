provider "aws" {
  region  = "us-east-1"
}

provider "vault" {
  address = "http://vault.com"
  token = var.vault_token
}