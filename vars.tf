variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "m-jobs" {
  default = [
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/sivakumarit42/frontend" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/sivakumarit42/cart" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/sivakumarit42/catalogue" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/sivakumarit42/user" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/sivakumarit42/shipping" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/sivakumarit42/payment" }
  ]
}

variable "s-jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/sivakumarit42/roboshop-infra", filename = "Jenkinsfile"},
    { name = "App-Deployment", folder = "Infra", repo_url = "https://github.com/sivakumarit42/roboshop-ansible", filename = "Jenkinsfile-deployment" }
  ]
}
variable "force" {
  default = false
}