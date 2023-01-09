sudo yum update -y
sudo yum install git -y

sudo yum install docker -y
sudo curl -L "https://github.com/docker/compose/releases/download/v2.11.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln /usr/local/bin/docker-compose /usr/bin/docker-compose

sudo dockerd &> dockerd-logfile &

# start the docker so that the machine is ready for docker compose


