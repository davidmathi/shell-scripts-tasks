install_lamp()
{
sudo yum update -y
sudo yum install -y  httpd24 php56 mysql55-server php56-mysqlnd
sudo service httpd start
sudo chkconfig httpd on
}

install_lamp
