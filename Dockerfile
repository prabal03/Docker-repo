from centos:latest

run yum install httpd -y 

ENTRYPOINT ["/usr/sbin/httpd"]

cmd ["-D","FOREGROUND"]
