From devopsedu/webapp
RUN rm -f html;exit 0
COPY index.php /var/www/html
COPY about.html /var/www/html
RUN mv /var/www/html/index.html /var/www/html/index1.html
EXPOSE 80
CMD apachectl -D FOREGROUND
