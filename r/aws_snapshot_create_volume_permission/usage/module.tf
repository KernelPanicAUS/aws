module "aws_snapshot_create_volume_permission" {
  source = "./modules/aws/r/aws_snapshot_create_volume_permission"

  account_id  = null
  snapshot_id = null
}
