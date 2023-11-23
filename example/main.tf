module "namespace" {
  source = "2catsandkate/namespace/kubernetes"
  name   = "test"
  labels = {
    environment = "dev"
  }
  annotations = {
    managed_by = "terraform"
  }
}

