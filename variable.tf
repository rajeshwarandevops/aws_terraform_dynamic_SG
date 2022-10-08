variable "vpc_env" {

  default = {
    #dev-vpc  = "10.0.0.0/16",
    #qa-vpc   = "10.0.0.0/22",
    prod-vpc = "10.0.0.0/24"
  }
}


variable "aws_securitygroup" {
  type = map(object({
    description = string
    port        = number
    protocol    = string
    cidr_blocks = list(string)

  }))

  default = {
    "80" = {
      description = "Rule 1 for 80"
      port        = 80
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }


    "443" = {
      description = "Rule 2 for 443"
      port        = 443
      protocol    = "tcp"
      cidr_blocks = ["0.0.0.0/0"]
    }
  }



}

