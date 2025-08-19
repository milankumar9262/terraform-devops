output "load_balancer_dns" {
  value = aws_lb.web_lb.dns_name
}

output "cloudfront_url" {
  value = aws_cloudfront_distribution.web.domain_name
}
