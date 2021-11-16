locals {
    az_count= data.aws_availability_zones.available.names
    az_length= length(local.az_count)
}