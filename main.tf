resource "aws_kms_key" "my_kms_key" {
  description = var.key_description

  tags = {
    Name = var.key_name
  }
}

resource "aws_kms_alias" "my_kms" {
  name          = "alias/${var.key_alias_name}"
  target_key_id  = aws_kms_key.example.id

  tags = {
    Name = var.key_alias_name
  }
}
