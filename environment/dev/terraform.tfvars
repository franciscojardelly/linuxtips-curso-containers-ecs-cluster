project_name = "Linuxtips-ecs-cluster"
region       = "us-east-1"

ssm_vpc_id = "/Linuxtips-vpc/vpc/vpc_id"

ssm_public_subnet_1 = "/Linuxtips-vpc/vpc/subnet_public_1a"

ssm_public_subnet_2 = "/Linuxtips-vpc/vpc/subnet_public_1b"

ssm_public_subnet_3 = "/Linuxtips-vpc/vpc/subnet_public_1c"

ssm_private_subnet_1 = "/Linuxtips-vpc/vpc/subnet_private_1a"

ssm_private_subnet_2 = "/Linuxtips-vpc/vpc/subnet_private_1b"

ssm_private_subnet_3 = "/Linuxtips-vpc/vpc/subnet_private_1c"

##### Load Balancer ####
load_balancer_internal = "false"

load_balancer_type = "application"

##### ECS General #####
nodes_ami = "ami-03202e20b70d628cb"

node_instance_type = "t3.large"

node_volume_size = "50"

node_volume_type = "gp3"

cluster_on_demand_min_size = 2

cluster_on_demand_max_size = 4

cluster_on_demand_desired_size = 3

cluster_spots_min_size = 2

cluster_spots_max_size = 4

cluster_spots_desired_size = 3

