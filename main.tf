data "aws_opensearch_domain" "opensearch_domain_lookup" {
  for_each = var.opensearch_domain_lookup

  domain_name = each.value.domain_name
  region      = each.value.region
  tags        = each.value.tags
}

