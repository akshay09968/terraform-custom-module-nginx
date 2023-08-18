resource "kubernetes_service" "nginx_service" {
  metadata {
    name = "nginx-service"
  }

  spec {
    selector = {
      app = "nginx"
    }

    port {
      target_port = 80
      port        = 80
    }

    type = "NodePort"
  }
}
