output "lambda_arn" {
  value = aws_lambda_function.this.arn
}

output "lambda_name" {
  value = aws_lambda_function.this.function_name
}

output "lambda_alias_arn" {
  value = aws_lambda_alias.live.arn
}