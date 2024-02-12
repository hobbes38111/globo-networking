## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "tf-deep-dive-bz"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}