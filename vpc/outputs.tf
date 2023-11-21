output "id" {
  value = aws_vpc.vpc.id
}

output "igw_id" {
  value = var.create_attach_igw ? aws_internet_gateway[0].id : null
  #value = try(aws_internet_gateway.igw[0.id, null])

}
