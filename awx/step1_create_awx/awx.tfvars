instance_type = "t2.medium"
key_name = "tower"
ami = "ami-0ff760d16d9497662"    #Use Centos7  image
vpc_id = "vpc-e2140b84"
user = "centos"
ssh_key_location = "~/.ssh/id_rsa"       #Import pub key pair to aws as "terraform"
zone_id = "ZK295Y7C4PSZD"	   #Add hosted DNS zone ID here
domain = "elb-class.com"
region = "eu-west-1"
