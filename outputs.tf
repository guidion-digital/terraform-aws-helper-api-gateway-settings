output "cloudwatch_role_arn" {
  description = "Gives permission to API Gateway to send logs"
  value       = aws_api_gateway_account.this.cloudwatch_role_arn
}
