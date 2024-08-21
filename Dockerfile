FROM UBUNTU
RUN apt-get update
RUN apt-get install apache -y
COPY index.html /var/www/html
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]

