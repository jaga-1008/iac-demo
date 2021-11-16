locals {
    az_count= data.aws_availability_zones.azs.names
    az_length= length(local.az_count)
}