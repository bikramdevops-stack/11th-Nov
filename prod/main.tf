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

resource "azurerm_resource_group" "rgvg" {
    name = "helvvlo"
    location = "central india"
    tags = {
      owner = "bikram"
    }
}

resource "azurerm_resource_group" "rfgdss" {
    name = "helsvdsflo"
    location = "central india"
    tags = {
      owner = "bikram"
    }
}

