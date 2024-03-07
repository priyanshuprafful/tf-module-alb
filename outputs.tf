output "alb" {
  value = aws_lb.main
}

output "listener" {
  value = aws_lb_listener.main_default_fixed_response # name of our aws listener
}