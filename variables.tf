
variable "region" {
    type = string
    default = "us-east-1"
}

output "region" {
  value = var.region
}