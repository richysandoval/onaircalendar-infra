terraform {
    backend "remote" {
        organization = "<ORG_NAME>"
        workspaces {
            name = "Example-Workspace"
        }
    }
}

resource "azurerm_resource_group" "on_air_calendar_group" {
  name     = "on-air-calendar"
  location = "East US"
}
