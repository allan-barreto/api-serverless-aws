resource "aws_dynamodb_table" "this" {
  hash_key       = "todo-id"
  name           = var.service_name
  read_capacity  = 5
  write_capacity = 5
  attribute {
    name = "todo-id"
    type = "S"
  }

  tags = local.common_tags
}

