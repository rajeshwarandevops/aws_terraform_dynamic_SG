## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.34.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_vpc.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_vpc_env"></a> [vpc\_env](#input\_vpc\_env) | n/a | `map` | <pre>{<br>  "dev-vpc": "10.0.0.0/16",<br>  "prod-vpc": "10.0.0.0/24",<br>  "qa-vpc": "10.0.0.0/22"<br>}</pre> | no |

## Outputs

No outputs.

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.34.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_vpc.main](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_vpc_env"></a> [vpc\_env](#input\_vpc\_env) | n/a | `map` | <pre>{<br>  "dev-vpc": "10.0.0.0/16",<br>  "prod-vpc": "10.0.0.0/24",<br>  "qa-vpc": "10.0.0.0/22"<br>}</pre> | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->