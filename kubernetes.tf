locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-devseptemberterraform-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-devseptemberterraform-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-devseptemberterraform-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-devseptemberterraform-com.name}"
  cluster_name                      = "devseptemberterraform.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-2a-masters-devseptemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-2b-masters-devseptemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-2c-masters-devseptemberterraform-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-devseptemberterraform-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-devseptemberterraform-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-devseptemberterraform-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-devseptemberterraform-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-devseptemberterraform-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-2a-devseptemberterraform-com.id}", "${aws_subnet.eu-west-2b-devseptemberterraform-com.id}", "${aws_subnet.eu-west-2c-devseptemberterraform-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-devseptemberterraform-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-devseptemberterraform-com.name}"
  region                            = "eu-west-2"
  route_table_private-eu-west-2a_id = "${aws_route_table.private-eu-west-2a-devseptemberterraform-com.id}"
  route_table_private-eu-west-2b_id = "${aws_route_table.private-eu-west-2b-devseptemberterraform-com.id}"
  route_table_private-eu-west-2c_id = "${aws_route_table.private-eu-west-2c-devseptemberterraform-com.id}"
  route_table_public_id             = "${aws_route_table.devseptemberterraform-com.id}"
  subnet_eu-west-2a_id              = "${aws_subnet.eu-west-2a-devseptemberterraform-com.id}"
  subnet_eu-west-2b_id              = "${aws_subnet.eu-west-2b-devseptemberterraform-com.id}"
  subnet_eu-west-2c_id              = "${aws_subnet.eu-west-2c-devseptemberterraform-com.id}"
  subnet_utility-eu-west-2a_id      = "${aws_subnet.utility-eu-west-2a-devseptemberterraform-com.id}"
  subnet_utility-eu-west-2b_id      = "${aws_subnet.utility-eu-west-2b-devseptemberterraform-com.id}"
  subnet_utility-eu-west-2c_id      = "${aws_subnet.utility-eu-west-2c-devseptemberterraform-com.id}"
  vpc_cidr_block                    = "${aws_vpc.devseptemberterraform-com.cidr_block}"
  vpc_id                            = "${aws_vpc.devseptemberterraform-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-devseptemberterraform-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-devseptemberterraform-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-devseptemberterraform-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-devseptemberterraform-com.name}"
}

output "cluster_name" {
  value = "devseptemberterraform.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-2a-masters-devseptemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-2b-masters-devseptemberterraform-com.id}", "${aws_autoscaling_group.master-eu-west-2c-masters-devseptemberterraform-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-devseptemberterraform-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-devseptemberterraform-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-devseptemberterraform-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-devseptemberterraform-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-devseptemberterraform-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-2a-devseptemberterraform-com.id}", "${aws_subnet.eu-west-2b-devseptemberterraform-com.id}", "${aws_subnet.eu-west-2c-devseptemberterraform-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-devseptemberterraform-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-devseptemberterraform-com.name}"
}

output "region" {
  value = "eu-west-2"
}

output "route_table_private-eu-west-2a_id" {
  value = "${aws_route_table.private-eu-west-2a-devseptemberterraform-com.id}"
}

output "route_table_private-eu-west-2b_id" {
  value = "${aws_route_table.private-eu-west-2b-devseptemberterraform-com.id}"
}

output "route_table_private-eu-west-2c_id" {
  value = "${aws_route_table.private-eu-west-2c-devseptemberterraform-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.devseptemberterraform-com.id}"
}

output "subnet_eu-west-2a_id" {
  value = "${aws_subnet.eu-west-2a-devseptemberterraform-com.id}"
}

output "subnet_eu-west-2b_id" {
  value = "${aws_subnet.eu-west-2b-devseptemberterraform-com.id}"
}

output "subnet_eu-west-2c_id" {
  value = "${aws_subnet.eu-west-2c-devseptemberterraform-com.id}"
}

output "subnet_utility-eu-west-2a_id" {
  value = "${aws_subnet.utility-eu-west-2a-devseptemberterraform-com.id}"
}

output "subnet_utility-eu-west-2b_id" {
  value = "${aws_subnet.utility-eu-west-2b-devseptemberterraform-com.id}"
}

output "subnet_utility-eu-west-2c_id" {
  value = "${aws_subnet.utility-eu-west-2c-devseptemberterraform-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.devseptemberterraform-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.devseptemberterraform-com.id}"
}

provider "aws" {
  region = "eu-west-2"
}

resource "aws_autoscaling_attachment" "bastions-devseptemberterraform-com" {
  elb                    = "${aws_elb.bastion-devseptemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-devseptemberterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-2a-masters-devseptemberterraform-com" {
  elb                    = "${aws_elb.api-devseptemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-2a-masters-devseptemberterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-2b-masters-devseptemberterraform-com" {
  elb                    = "${aws_elb.api-devseptemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-2b-masters-devseptemberterraform-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-2c-masters-devseptemberterraform-com" {
  elb                    = "${aws_elb.api-devseptemberterraform-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-2c-masters-devseptemberterraform-com.id}"
}

resource "aws_autoscaling_group" "bastions-devseptemberterraform-com" {
  name                 = "bastions.devseptemberterraform.com"
  launch_configuration = "${aws_launch_configuration.bastions-devseptemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-2a-devseptemberterraform-com.id}", "${aws_subnet.utility-eu-west-2b-devseptemberterraform-com.id}", "${aws_subnet.utility-eu-west-2c-devseptemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-2a-masters-devseptemberterraform-com" {
  name                 = "master-eu-west-2a.masters.devseptemberterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-2a-masters-devseptemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-2a-devseptemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-2a.masters.devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-2a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-2b-masters-devseptemberterraform-com" {
  name                 = "master-eu-west-2b.masters.devseptemberterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-2b-masters-devseptemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-2b-devseptemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-2b.masters.devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-2b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-2c-masters-devseptemberterraform-com" {
  name                 = "master-eu-west-2c.masters.devseptemberterraform.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-2c-masters-devseptemberterraform-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-2c-devseptemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-2c.masters.devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-2c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-devseptemberterraform-com" {
  name                 = "nodes.devseptemberterraform.com"
  launch_configuration = "${aws_launch_configuration.nodes-devseptemberterraform-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-2a-devseptemberterraform-com.id}", "${aws_subnet.eu-west-2b-devseptemberterraform-com.id}", "${aws_subnet.eu-west-2c-devseptemberterraform-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.devseptemberterraform.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-devseptemberterraform-com" {
  availability_zone = "eu-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "a.etcd-events.devseptemberterraform.com"
    "k8s.io/etcd/events"                              = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-devseptemberterraform-com" {
  availability_zone = "eu-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "a.etcd-main.devseptemberterraform.com"
    "k8s.io/etcd/main"                                = "a/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-devseptemberterraform-com" {
  availability_zone = "eu-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "b.etcd-events.devseptemberterraform.com"
    "k8s.io/etcd/events"                              = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-devseptemberterraform-com" {
  availability_zone = "eu-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "b.etcd-main.devseptemberterraform.com"
    "k8s.io/etcd/main"                                = "b/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-devseptemberterraform-com" {
  availability_zone = "eu-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "c.etcd-events.devseptemberterraform.com"
    "k8s.io/etcd/events"                              = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-devseptemberterraform-com" {
  availability_zone = "eu-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "c.etcd-main.devseptemberterraform.com"
    "k8s.io/etcd/main"                                = "c/a,b,c"
    "k8s.io/role/master"                              = "1"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-2a-devseptemberterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2a.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-2b-devseptemberterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2b.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_eip" "eu-west-2c-devseptemberterraform-com" {
  vpc = true

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2c.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_elb" "api-devseptemberterraform-com" {
  name = "api-devseptemberterraform-dfh6md"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-devseptemberterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-2a-devseptemberterraform-com.id}", "${aws_subnet.utility-eu-west-2b-devseptemberterraform-com.id}", "${aws_subnet.utility-eu-west-2c-devseptemberterraform-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devseptemberterraform.com"
    Name              = "api.devseptemberterraform.com"
  }
}

resource "aws_elb" "bastion-devseptemberterraform-com" {
  name = "bastion-devseptemberterra-hhg97j"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-devseptemberterraform-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-2a-devseptemberterraform-com.id}", "${aws_subnet.utility-eu-west-2b-devseptemberterraform-com.id}", "${aws_subnet.utility-eu-west-2c-devseptemberterraform-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "devseptemberterraform.com"
    Name              = "bastion.devseptemberterraform.com"
  }
}

resource "aws_iam_instance_profile" "bastions-devseptemberterraform-com" {
  name = "bastions.devseptemberterraform.com"
  role = "${aws_iam_role.bastions-devseptemberterraform-com.name}"
}

resource "aws_iam_instance_profile" "masters-devseptemberterraform-com" {
  name = "masters.devseptemberterraform.com"
  role = "${aws_iam_role.masters-devseptemberterraform-com.name}"
}

resource "aws_iam_instance_profile" "nodes-devseptemberterraform-com" {
  name = "nodes.devseptemberterraform.com"
  role = "${aws_iam_role.nodes-devseptemberterraform-com.name}"
}

resource "aws_iam_role" "bastions-devseptemberterraform-com" {
  name               = "bastions.devseptemberterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.devseptemberterraform.com_policy")}"
}

resource "aws_iam_role" "masters-devseptemberterraform-com" {
  name               = "masters.devseptemberterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.devseptemberterraform.com_policy")}"
}

resource "aws_iam_role" "nodes-devseptemberterraform-com" {
  name               = "nodes.devseptemberterraform.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.devseptemberterraform.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-devseptemberterraform-com" {
  name   = "bastions.devseptemberterraform.com"
  role   = "${aws_iam_role.bastions-devseptemberterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.devseptemberterraform.com_policy")}"
}

resource "aws_iam_role_policy" "masters-devseptemberterraform-com" {
  name   = "masters.devseptemberterraform.com"
  role   = "${aws_iam_role.masters-devseptemberterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.devseptemberterraform.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-devseptemberterraform-com" {
  name   = "nodes.devseptemberterraform.com"
  role   = "${aws_iam_role.nodes-devseptemberterraform-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.devseptemberterraform.com_policy")}"
}

resource "aws_internet_gateway" "devseptemberterraform-com" {
  vpc_id = "${aws_vpc.devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-devseptemberterraform-com-b6b58208b812de518a3956ecbf4d0d5a" {
  key_name   = "kubernetes.devseptemberterraform.com-b6:b5:82:08:b8:12:de:51:8a:39:56:ec:bf:4d:0d:5a"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.devseptemberterraform.com-b6b58208b812de518a3956ecbf4d0d5a_public_key")}"
}

resource "aws_launch_configuration" "bastions-devseptemberterraform-com" {
  name_prefix                 = "bastions.devseptemberterraform.com-"
  image_id                    = "ami-0b7083afcef773c47"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devseptemberterraform-com-b6b58208b812de518a3956ecbf4d0d5a.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-devseptemberterraform-com.id}"
  security_groups             = ["${aws_security_group.bastion-devseptemberterraform-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-2a-masters-devseptemberterraform-com" {
  name_prefix                 = "master-eu-west-2a.masters.devseptemberterraform.com-"
  image_id                    = "ami-0b7083afcef773c47"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devseptemberterraform-com-b6b58208b812de518a3956ecbf4d0d5a.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devseptemberterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devseptemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-2a.masters.devseptemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-2b-masters-devseptemberterraform-com" {
  name_prefix                 = "master-eu-west-2b.masters.devseptemberterraform.com-"
  image_id                    = "ami-0b7083afcef773c47"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devseptemberterraform-com-b6b58208b812de518a3956ecbf4d0d5a.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devseptemberterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devseptemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-2b.masters.devseptemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-2c-masters-devseptemberterraform-com" {
  name_prefix                 = "master-eu-west-2c.masters.devseptemberterraform.com-"
  image_id                    = "ami-0b7083afcef773c47"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devseptemberterraform-com-b6b58208b812de518a3956ecbf4d0d5a.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-devseptemberterraform-com.id}"
  security_groups             = ["${aws_security_group.masters-devseptemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-2c.masters.devseptemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-devseptemberterraform-com" {
  name_prefix                 = "nodes.devseptemberterraform.com-"
  image_id                    = "ami-0b7083afcef773c47"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-devseptemberterraform-com-b6b58208b812de518a3956ecbf4d0d5a.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-devseptemberterraform-com.id}"
  security_groups             = ["${aws_security_group.nodes-devseptemberterraform-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.devseptemberterraform.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-2a-devseptemberterraform-com" {
  allocation_id = "${aws_eip.eu-west-2a-devseptemberterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-2a-devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2a.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-2b-devseptemberterraform-com" {
  allocation_id = "${aws_eip.eu-west-2b-devseptemberterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-2b-devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2b.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-2c-devseptemberterraform-com" {
  allocation_id = "${aws_eip.eu-west-2c-devseptemberterraform-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-2c-devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2c.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.devseptemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.devseptemberterraform-com.id}"
}

resource "aws_route" "private-eu-west-2a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-2a-devseptemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-2a-devseptemberterraform-com.id}"
}

resource "aws_route" "private-eu-west-2b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-2b-devseptemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-2b-devseptemberterraform-com.id}"
}

resource "aws_route" "private-eu-west-2c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-2c-devseptemberterraform-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-2c-devseptemberterraform-com.id}"
}

resource "aws_route53_record" "api-devseptemberterraform-com" {
  name = "api.devseptemberterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-devseptemberterraform-com.dns_name}"
    zone_id                = "${aws_elb.api-devseptemberterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZNURSV9V7A87Q"
}

resource "aws_route53_record" "bastion-devseptemberterraform-com" {
  name = "bastion.devseptemberterraform.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-devseptemberterraform-com.dns_name}"
    zone_id                = "${aws_elb.bastion-devseptemberterraform-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZNURSV9V7A87Q"
}

resource "aws_route53_zone_association" "ZNURSV9V7A87Q" {
  zone_id = "/hostedzone/ZNURSV9V7A87Q"
  vpc_id  = "${aws_vpc.devseptemberterraform-com.id}"
}

resource "aws_route_table" "devseptemberterraform-com" {
  vpc_id = "${aws_vpc.devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "public"
  }
}

resource "aws_route_table" "private-eu-west-2a-devseptemberterraform-com" {
  vpc_id = "${aws_vpc.devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "private-eu-west-2a.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-2a"
  }
}

resource "aws_route_table" "private-eu-west-2b-devseptemberterraform-com" {
  vpc_id = "${aws_vpc.devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "private-eu-west-2b.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-2b"
  }
}

resource "aws_route_table" "private-eu-west-2c-devseptemberterraform-com" {
  vpc_id = "${aws_vpc.devseptemberterraform-com.id}"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "private-eu-west-2c.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/kops/role"                         = "private-eu-west-2c"
  }
}

resource "aws_route_table_association" "private-eu-west-2a-devseptemberterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-2a-devseptemberterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-2a-devseptemberterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-2b-devseptemberterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-2b-devseptemberterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-2b-devseptemberterraform-com.id}"
}

resource "aws_route_table_association" "private-eu-west-2c-devseptemberterraform-com" {
  subnet_id      = "${aws_subnet.eu-west-2c-devseptemberterraform-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-2c-devseptemberterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-2a-devseptemberterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-2a-devseptemberterraform-com.id}"
  route_table_id = "${aws_route_table.devseptemberterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-2b-devseptemberterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-2b-devseptemberterraform-com.id}"
  route_table_id = "${aws_route_table.devseptemberterraform-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-2c-devseptemberterraform-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-2c-devseptemberterraform-com.id}"
  route_table_id = "${aws_route_table.devseptemberterraform-com.id}"
}

resource "aws_security_group" "api-elb-devseptemberterraform-com" {
  name        = "api-elb.devseptemberterraform.com"
  vpc_id      = "${aws_vpc.devseptemberterraform-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "api-elb.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-devseptemberterraform-com" {
  name        = "bastion.devseptemberterraform.com"
  vpc_id      = "${aws_vpc.devseptemberterraform-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "bastion.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-devseptemberterraform-com" {
  name        = "bastion-elb.devseptemberterraform.com"
  vpc_id      = "${aws_vpc.devseptemberterraform-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "bastion-elb.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "masters-devseptemberterraform-com" {
  name        = "masters.devseptemberterraform.com"
  vpc_id      = "${aws_vpc.devseptemberterraform-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "masters.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_security_group" "nodes-devseptemberterraform-com" {
  name        = "nodes.devseptemberterraform.com"
  vpc_id      = "${aws_vpc.devseptemberterraform-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "nodes.devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devseptemberterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.masters-devseptemberterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-devseptemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-devseptemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-devseptemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devseptemberterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-devseptemberterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-devseptemberterraform-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-devseptemberterraform-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-devseptemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.nodes-devseptemberterraform-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-devseptemberterraform-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-devseptemberterraform-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-devseptemberterraform-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-2a-devseptemberterraform-com" {
  vpc_id            = "${aws_vpc.devseptemberterraform-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-2a"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2a.devseptemberterraform.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-2b-devseptemberterraform-com" {
  vpc_id            = "${aws_vpc.devseptemberterraform-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-2b"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2b.devseptemberterraform.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "eu-west-2c-devseptemberterraform-com" {
  vpc_id            = "${aws_vpc.devseptemberterraform-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-2c"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "eu-west-2c.devseptemberterraform.com"
    SubnetType                                        = "Private"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/internal-elb"                 = "1"
  }
}

resource "aws_subnet" "utility-eu-west-2a-devseptemberterraform-com" {
  vpc_id            = "${aws_vpc.devseptemberterraform-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-2a"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "utility-eu-west-2a.devseptemberterraform.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-2b-devseptemberterraform-com" {
  vpc_id            = "${aws_vpc.devseptemberterraform-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-2b"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "utility-eu-west-2b.devseptemberterraform.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_subnet" "utility-eu-west-2c-devseptemberterraform-com" {
  vpc_id            = "${aws_vpc.devseptemberterraform-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-2c"

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "utility-eu-west-2c.devseptemberterraform.com"
    SubnetType                                        = "Utility"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
    "kubernetes.io/role/elb"                          = "1"
  }
}

resource "aws_vpc" "devseptemberterraform-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "devseptemberterraform-com" {
  domain_name         = "eu-west-2.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                                 = "devseptemberterraform.com"
    Name                                              = "devseptemberterraform.com"
    "kubernetes.io/cluster/devseptemberterraform.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "devseptemberterraform-com" {
  vpc_id          = "${aws_vpc.devseptemberterraform-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.devseptemberterraform-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
