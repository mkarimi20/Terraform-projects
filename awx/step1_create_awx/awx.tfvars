instance_type = "t2.medium"
key_name = "tower"
ami = "ami-e1496384"    #Use Centos7  image
vpc_id = "vpc-906f9ffb"
user = "centos"
ssh_key_location = "~/.ssh/id_rsa.pub"       #Import pub key pair to aws as "terraform"
zone_id = "ZK295Y7C4PSZD"	   #Add hosted DNS zone ID here
domain = "elb-class.com"
region = "us-east-2"
