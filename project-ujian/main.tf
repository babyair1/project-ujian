module "ujian-web1" {
  source = "github.com/babyair1/moduleec2.git"

  INSTANCE_COUNT = 1
  AMI            = "ami-0f86a70488991335e"
  INSTANCE_TYPE = "t2.micro"
  SECURITY_GROUPS = ["sg-0ab9ebacee9287ff1","sg-0e4ac149b1463cdfc"]
  KEYNAME = "jcde-key"
  USERDATA = "./userdata.txt"
  TAG_NAME = "ujian-web1"
}

module "ujian-web2" {
  source = "github.com/babyair1/moduleec2.git"

  INSTANCE_COUNT = 1
  AMI            = "ami-09a6a7e49bd29554b"
  INSTANCE_TYPE = "t2.micro"
  SECURITY_GROUPS = ["sg-0ab9ebacee9287ff1","sg-0e4ac149b1463cdfc"]
  KEYNAME = "jcde-key"
  USERDATA = "./userdata.txt"
  TAG_NAME = "ujian-web2"
}