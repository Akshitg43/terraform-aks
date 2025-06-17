provider "azurerm" {
    features {
      
    }
  
}

module "rg" {
  source = "git::https://github.com/akshitg43/terraform-aks/Modules.git"
}