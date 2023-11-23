resource "kubernetes_namespace" "example" {
  metadata {
    annotations = var.annotations

    labels = {
      mylabel = var.labels

      name = var.name
    }
  }
}

