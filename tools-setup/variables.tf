variable "tools" {
  default = {
    vault = {
      vm_size = "Standard_DS1_v2"
    }
  }
}

variable "rg_name" {
  default = "project-setup"
}
variable "rg_location" {
  default = "UK West"
}