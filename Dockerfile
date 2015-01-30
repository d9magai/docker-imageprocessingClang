FROM d9magai/imagemagick
MAINTAINER d9magai

RUN rpm -Uvh http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-5.noarch.rpm && \
yum update -y && \
yum install -y httpd-devel mod_ssl CUnit-devel json-c-devel libcurl-devel openssl-devel glib2-devel gdb which && \
yum clean all

