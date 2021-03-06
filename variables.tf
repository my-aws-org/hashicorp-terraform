variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

variable "public_key_path" {
  description = <<DESCRIPTION
Path to the SSH public key to be used for authentication.
Ensure this keypair is added to your local SSH agent so provisioners can
connect.
Example: ~/.ssh/terraform.pub
DESCRIPTION
  type = string
}

variable "key_name" {
  description = "Desired name of AWS key pair"
  type = string
}

variable "web_server_address_green" {
  type = string
  default = null
}

variable "web_server_zone_id_green" {
  type    = string
  default = null
}
