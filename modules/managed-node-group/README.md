<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 6.11.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eks_node_group.eks_managed_node_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eks_node_group) | resource |
| [aws_iam_role.eks_mng_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.eks_mng_role_attachement_cni](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.eks_mng_role_attachement_ecr](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_iam_role_policy_attachment.eks_mng_role_attachement_worker](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cluster_name"></a> [cluster\_name](#input\_cluster\_name) | Nome do eks | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Nome do projeto | `string` | n/a | yes |
| <a name="input_spot_instance_types"></a> [spot\_instance\_types](#input\_spot\_instance\_types) | n/a | `list(string)` | <pre>[<br/>  "t3a.small",<br/>  "t3.small"<br/>]</pre> | no |
| <a name="input_subnet_private_1a"></a> [subnet\_private\_1a](#input\_subnet\_private\_1a) | Subnet ID para AZ 1a | `string` | n/a | yes |
| <a name="input_subnet_private_1b"></a> [subnet\_private\_1b](#input\_subnet\_private\_1b) | Subnet ID para AZ 1b | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags | `map(any)` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->