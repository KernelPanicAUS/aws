module "aws_autoscaling_attachment" {
  source = "./aws/r/aws_autoscaling_attachment"

  alb_target_group_arn   = null
  autoscaling_group_name = null
  elb                    = null
}
