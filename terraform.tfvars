
#Your GCP Project ID
# project_id = ""

#Name of your cluster that will be created
# cluster_name = ""

#Region in which 
region = "us-central1"

#Zones to choose
zones = ["us-central1-a", "us-central1-b", "us-central1-f"]

#Name of VPC network that will be created
network = "gke-network"

# Name of Subnet that will be created
subnetwork = "gke-subnet"

# Name of IP range for pod that will be created
ip_range_pods_name = "gke-pod"

# Name of IP Range for services that will be created
ip_range_services_name = "gke-service"

# Specify minimum number of nodes you want in node pools
minnode = "1"

# Specify maximum number of nodes you want in node pools
maxnode = "4"

# Specify disk size of nodes you want in node pools
disksize = 50

# Specify number CPU of nodes you want in node pools
cpu = 2

# Specify RAM/Memory of nodes you want in node pools
memory = 4

