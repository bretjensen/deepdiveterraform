##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "consul" {
    address = "10.88.0.1:8500"
    scheme  = "http"
  }
}
