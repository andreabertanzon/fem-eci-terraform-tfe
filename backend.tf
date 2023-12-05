terraform {
  cloud {
    organization = "andreabertanzon"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
