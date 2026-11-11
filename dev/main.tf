terraform {
  required_providers {
    source = "hashicorp/azurerm"
    azurerm={
        version = "4.80.0"
    }
  }
  backend "azurerm" {}
}

provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rgg" {
    name = "hello"
    location = "central india"
    tags = {
      owner = "bikram"
    }
}

resource "azurerm_resource_group" "rfgg" {
    name = "helflo"
    location = "central india"
    tags = {
      owner = "bikram"
    }
}