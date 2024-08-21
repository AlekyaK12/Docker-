yum install docker -y
docker version
docker images
docker ps -a
exit
docker images
docker run -it --name webapp tutm/hello-world
docker run -it --name webapp tutum/hello-world
docker run -it --name mytutum tutum/hello-world
docker ps -a
docker run -itd -p 80 --name myapp tutum/hello-world

docker run -itd -p 80:80 --name myapp tutum/hello-world
docker run -itd -p 80:80 --name myapp1 tutum/hello-world
docker images
docker ps
docker ps -a
docker pull ubuntu
docker run -it ubuntu
docker ps -a
docker pull ubuntu
docker run -it ubuntu
docker ps -a
docker ps -a \grep Exited
docker ps -a | grep Exited
docker ps -a |grep Exited |docker rm $(awk '{print $1}')
docker pull ubuntu
docker run -it ubuntu
docker pull ubuntu
docker run -it ubuntu
docker pull ubuntu
docker run -it ubuntu
docker ps -a
docker ps -aq
docker rm -f $(docker ps -aq)
docker ps -a
docker images
docker rmi ubuntu tutum/hello-world
docker images
docker ps -a
docker pull ubuntu
docker run -it ubuntu
docker ps
docker exec -it ubuntu /bin/bash
docker ps
docker exec -it 91c82928412e /bin/bash
docker images
docker image save ubuntu:latest -o myubuntu.tar
docker images
ll
docker rmi ubuntu
docker ps
docker stop 91c82
docker rmi ubuntu
docker rmi -f ubuntu
docker images
docker image load -i myubuntu.tar
docker image
docker images
docker image import https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.93/bin/apache-tomcat-9.0.93.tar.gz
docker images
docker system prune
dicker images
docker images
docker exec -it ubuntu /bin/bash
docker ps -a
docker run -it ubuntu
docker image
docker images
docker ps -a
docker container commit -m "testimg" c66ed4 raw
docker images
docker container pause c66ed4
docker ps -a
docker container unpause c66ed4
docker stop c66ed4
docker inspect c66ed4
docker image
docker images
docker rmi raw ubuntu
docker ps -a
docker rm ubuntu
docker rm -f c66ed4
docker image
docker images
docker rmi ubuntu
docker ps -a
docker images
docker pull ubuntu
docker run -it ubuntu
docker pull tutum/hello-world
docker run -it tutum/hello-world
docker run alpine
docker run -it alpine
docker images
docker ps -a
docker rm 89893a
docker ps -a
docker images
docker tag ubuntu alekya/ubuntu
docker images
docker login
docker images
docker push alekya/ubuntu
docker images
docker tag alpine alekya919/alpine
docker images
docker login
docker images
docker push alekya919/alpine
docker tag tutum/hello-world alekya919/tutum/hello-world
docker images
docker push alekya919/tutum/hello-world
docker login
docker push alekya919/tutum/hello-world
docker tag tutum/hello-world alekya919/ tutum/hello-world
docker tag tutum/hello-world alekya919/tutum/hello-world
docker login
docker push alekya919/tutum/hello-world
docker images
rm- rf *
rm -rf *
ll
docker images
docker rm -f $(docker ps -aq)
docker ps -a
docker rmi -f edb 324bc  d1691
docker images
docker pull ubuntu
docker run -it ubuntu
docker images
docker tag ubuntu alekya919/ubuntu
docker images
docker login
docker push alekya919/ubuntu 
docker pull tomcat
docker run -it tomcat
docker ps
docker image
docker images
docker run -it tomcat
docker ps
docker tag tomcat alekya919/tomcat
docker images
docker login
docker push alekya919/tomcat
docker pull tutum/hello-world
docker run -it tutum/hello-world
docker tag tutum/hello-world alekya919/tutum/hello-world
docker images
docker login
docker images
docker push alekya919/tutum/hello-world
docker pull jenkin-image
docker pull jenkins
exit
docker pull jenkins
docker login
docker pull jenkins
rm -rf *
docker images
docker rmi -f 70dd8 edbfe d1691
docker images
docker ps
docker ps -a
docker rm -f $(docker ps-aq)
docker rm -f $(docker ps -aq)
docker ps -a
docker images
ll
vim Dockerfile
docker images
docker ps -a
ll
docker build -t mynginx .
vim Dockerfile
docker build -t mynginx .
docker images
vim Dockerfile
docker build -t mycentos.
docker build -t mycentos .
docker run -it mycentos
vim Dockerfile
docker build -t mycentos .
docker run -it mycentos
docker images
vim Dockerfile
docker build -t mycentos .
docker run -it mycentos
docker build -t mycentos1 .
docker run -it mycentos1
vim Dockerfile
docker build -t myubuntu
docker build -t myubuntu .
docker images
docker run -it myubuntu
docker ps
docker images
docker tag mynginx alekya919/mynginx
docker login
docker push alekya919/nginx
exit
rm -rf *
docker images
docker system prune
docker ps
docker stop myubuntu
docker stop 7fbad8
docker rm -f $(docker ps -aq)
docker images
docker rmi 3d40f0  8f4d  0d95e
docker rmi -f 3d40f0  0d95e
docker version
systemctl restart docker
amazon-linux-extras install --openjdk11 -y
amazon-linux-extras install -openjdk11 -y
amazon-linux-extras install java -openjdk11 -y
amazon-linux-extras install java-openjdk11 -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
docker version
java version
java --version
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
systemctl restart jenkins
docker version
exit
docker version
exit
docker version
systemctl status docker
java --version
systemctl restart jenkins
systemctl status jenkins
java --version
  sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
systemctl status jenkins
docker version
sudo usermod -aG docker jenkins
exit
