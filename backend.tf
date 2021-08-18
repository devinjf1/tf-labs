terraform {
  backend "gcs" {
    bucket = "infra-tf-20210812-student5xinn-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
