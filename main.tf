#Create an EKS cluster instance in the same VPC as your database server
#Ensure your built container image contains an arbitrary file called wizexercise.txt with some content

#Build and host a container image for your web application

#Deploy your container-based web application to the EKS cluster

#TODO Configure your EKS cluster to grant cluster-admin privileges to your web application container(s)

#TODO Ensure your web application authenticates to your database server (connection strings are a common approach)
#TODO Allow public internet traffic to your web application using service type loadbalancer

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
  required_version = ">= 1.1.0"
}

provider "aws" {
  region = "eu-west-1"
  access_key = "AKIARATHADOVEYTEQYWI"
  secret_key = "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"
}
