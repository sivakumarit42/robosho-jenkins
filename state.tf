terraform {
  backend "s3" {
    bucket = "mys3bucketb72"
    key    = "jenkins/terraform.tfstate"                           #Here the file name is our choice.file name is inside one folder.
    #key    = "learn-terraform/06-statefile/terraform.tfstate"      #Here the file name is our choice.file name is inside 2 folder.
    #key     ="myfilename"                                          #Here the file name is our choice,we can give any name with or without folder
    region = "us-east-1"
  }
}