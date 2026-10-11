data "oci_jms_fleet" "jms_fleet_lookup" {
  for_each = var.jms_fleet_lookup

  fleet_id = each.value.fleet_id
}

