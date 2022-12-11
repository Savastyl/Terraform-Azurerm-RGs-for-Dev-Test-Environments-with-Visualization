module "database_rg" {
    source = "./module/rg"
    rg_name = var.database_name
    costcenter = var.database_costcenter
    location = var.location
    env = var.env
   }
module "storage_rg" {
    source = "./module/rg"
    rg_name = var.storage_name
    costcenter = var.storage_costcenter
    location = var.location
    env = var.env
  }