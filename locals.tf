locals{
    common_name = "${var.project}-${var.env}"
    common_tags = merge(
        var.tags,
        {
        Name = local.common_name
        }
    )
}