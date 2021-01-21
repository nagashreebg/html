From devopsedu/webapp
RUN rm -f html;exit 0
RUN cp /root/jenkins_docker/html/index.php /var/www/html
RUN cp /root/jenkins_docker/html/about.html /var/www/html
RUN mv /var/www/html/index.html /var/www/html/index1.html
EXPOSE 80
CMD apachectl -D FOREGROUND
