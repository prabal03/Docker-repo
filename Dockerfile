from centos:latest

RUN  dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm -y

Run yum install htop -y

Entrypoint ["htop"]
