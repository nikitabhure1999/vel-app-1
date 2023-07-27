                       FROM ubuntu:1
		       MAINTAINER nikita
	               RUN apt-getupdate -y && apt-get install apche2-y
		       RUN  service apache2 restart
		       COPY index.html /var/www/html
	                EXPOSE 80
                        ENTRYPOINT ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
