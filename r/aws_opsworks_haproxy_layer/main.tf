terraform {
  required_providers {
    aws = ">= 3.4.0"
  }
}

resource "aws_opsworks_haproxy_layer" "this" {
  auto_assign_elastic_ips     = var.auto_assign_elastic_ips
  auto_assign_public_ips      = var.auto_assign_public_ips
  auto_healing                = var.auto_healing
  custom_configure_recipes    = var.custom_configure_recipes
  custom_deploy_recipes       = var.custom_deploy_recipes
  custom_instance_profile_arn = var.custom_instance_profile_arn
  custom_json                 = var.custom_json
  custom_security_group_ids   = var.custom_security_group_ids
  custom_setup_recipes        = var.custom_setup_recipes
  custom_shutdown_recipes     = var.custom_shutdown_recipes
  custom_undeploy_recipes     = var.custom_undeploy_recipes
  drain_elb_on_shutdown       = var.drain_elb_on_shutdown
  elastic_load_balancer       = var.elastic_load_balancer
  healthcheck_method          = var.healthcheck_method
  healthcheck_url             = var.healthcheck_url
  install_updates_on_boot     = var.install_updates_on_boot
  instance_shutdown_timeout   = var.instance_shutdown_timeout
  name                        = var.name
  stack_id                    = var.stack_id
  stats_enabled               = var.stats_enabled
  stats_password              = var.stats_password
  stats_url                   = var.stats_url
  stats_user                  = var.stats_user
  system_packages             = var.system_packages
  tags                        = var.tags
  use_ebs_optimized_instances = var.use_ebs_optimized_instances

  dynamic "ebs_volume" {
    for_each = var.ebs_volume
    content {
      encrypted       = ebs_volume.value["encrypted"]
      iops            = ebs_volume.value["iops"]
      mount_point     = ebs_volume.value["mount_point"]
      number_of_disks = ebs_volume.value["number_of_disks"]
      raid_level      = ebs_volume.value["raid_level"]
      size            = ebs_volume.value["size"]
      type            = ebs_volume.value["type"]
    }
  }

}

