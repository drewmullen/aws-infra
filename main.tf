resource "aws_ssm_parameter" "foo" {
  name  = var.workspace_name
  type  = "String"
  value = "bar"
}
