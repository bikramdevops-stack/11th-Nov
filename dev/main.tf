terraform {
  required_providers {
    azurerm={
    source = "hashicorp/azurerm"
    version = "4.75.0"
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

resource "azurerm_resource_group" "rahul" {
    name = "rahulkaler"
    location = "central india"
    tags = {
      owner = "bikram"
    }
}