variable "location" {
    default = "West Europe"
}
variable "database_name" {
    type = string
}
variable "storage_name" {
    type = string
  }
variable "env" {
  type = string
}
variable "database_costcenter" {
    type = any
}
variable "storage_costcenter" {
    type = any
}


