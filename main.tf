//creation of jenkins job

resource "jenkins_folder" "folders" {
  name = "infra"
}

resource "jenkins_job" "example" {
  name     = "roboshop"
  folder   = jenkins_folder.folders.id
  template = templatefile("${path.module}/sb-job.xml", {
    description = ""
  })
}