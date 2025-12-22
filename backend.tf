## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "m2o"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}