FROM httpd
WORKDIR /var/lib/jenkins/workspace/testjob
ADD ./index.html /usr/local/apache2/htdocs/