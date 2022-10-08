
resource "aws_vpc" "main" {
  for_each   = var.vpc_env
  cidr_block = each.value
  tags = {
    Name = each.key
  }
}


