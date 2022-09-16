## Additional Steps:

* We cannot use cloudshell to run this terraform script. We can run it either locally or launch an ec2 instance to run this.
* Below are some of the commands to run before running this module.

sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform


amazon-linux-extras install docker

service docker start

yum install git


terraform init

terraform plan

To create the stack,
terraform apply --auto-approve

To destroy the stack,
terraform destroy --auto-approve


Reference:  https://aws.amazon.com/blogs/compute/creating-a-simple-fetch-and-run-aws-batch-job/

