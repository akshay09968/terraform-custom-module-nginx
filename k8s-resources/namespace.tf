# my-k8s-module/k8s-resources/namespace.tf

resource "kubernetes_namespace" "nginx_namespace" {
  metadata {
    name = "new-nginx-namespace"  # Choose a different namespace name
  }
}
