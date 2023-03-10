vpc_cidr_block          = "10.0.0.0/16"
vpc_tag                 = "es"
pub_subnet_cidr_block   = "10.0.0.0/28"
av_zone_pub             = "eu-west-3a"
pub_subnet_tag          = "es_subnet"
pri_subnet_cidr_block   = ["10.0.1.0/28", "10.0.2.0/28", "10.0.3.0/28"]
av_zone_pri             = ["eu-west-3a", "eu-west-3b", "eu-west-3c"]
pri_subnet_tag          = ["es_subnet-1", "es_subnet-2", "es_subnet-3"]
pub_ami                 = "ami-0afd55c0c8a52973a"
pub_instance_type       = "t2.medium"
key_name                = "paris"
pub_instance_tag        = "es_bastion"
pri_ami                 = ["ami-0afd55c0c8a52973a", "ami-0afd55c0c8a52973a", "ami-0afd55c0c8a52973a"]
pri_instance_type       = ["t2.medium", "t2.medium", "t2.medium"]
pri_instance_tag        = ["es-private1", "es-private2", "es-private3"]
sg_tag                  = ["es-master", "es-data1", "es-data2"]
igw_tag                 = "es-igw"
eip_tag                 = "es-eip"
nat_tag                 = "es-nat"
sg_cidr_block           = ["10.0.1.0/28", "10.0.2.0/28", "10.0.3.0/28"]
rt_cidr_block           = "0.0.0.0/0"
public_route_table_tag  = "es-route_table_public"
private_route_table_tag = "es-route_table_private"
