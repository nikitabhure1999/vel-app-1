                        FROM ubuntu:18.04
			 RUN  service apache2 restart
	                RUN apt-get update -y && apt-get install apche2 -y
		        COPY index.html /var/www/html
	                RUN chmod -R 777 /var/www/html
	                EXPOSE 80
                        ENTRYPOINT ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
