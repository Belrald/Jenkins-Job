FROM httpd
WORKDIR /var/lib/jenkins/workspace/testjob
ADD ./index.html /var/www/html