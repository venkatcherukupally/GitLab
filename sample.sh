#!/bin/bash
yum install httpd -y
echo '<h1> response from  server 1 <h1>' > /var/html/index.html
chkconfig httpd on
service httpd start
