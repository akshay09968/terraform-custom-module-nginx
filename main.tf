provider "kubernetes" {
  config_path = "~/.kube/config"  # Path to your kubeconfig
}

module "k8s_resources" {
  source = "./k8s-resources"
}
