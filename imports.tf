##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0a7cc5b65769abab2" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-089d6ed0ecf29984a" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-051427afde9747734" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0fee65081f889c276" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0117205c96a1ba906_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0117205c96a1ba906" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-089d6ed0ecf29984a/rtb-0117205c96a1ba906" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-051427afde9747734/rtb-0117205c96a1ba906" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-05a60df6746bb6c29" #NoIngressSecurityGroup
}
