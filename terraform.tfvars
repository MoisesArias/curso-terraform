virginia_cidr = "10.10.0.0/16"
# public_subnet  = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "name"     = "prueba"
  "env"      = "dev"
  "Rol"      = "MoisesAWSPersonal"
  "proyecto" = "cerberus"
  "region"   = "Virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-07ff62358b87c7116"
  "instance_type" = "t2.micro"
}

enable_monitoring = 1

ingress_port_list = [22, 80, 443]
