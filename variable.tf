variable "vpc_env" {

  default = {
    dev-vpc  = "10.0.0.0/16",
    qa-vpc   = "10.0.0.0/22",
    prod-vpc = "10.0.0.0/24"
  }
}


