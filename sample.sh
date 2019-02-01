#!/bin/bash
yum install httpd -y
chkconfig httpd on
service httpd start
