FROM d9magai/docker-imagemagick
MAINTAINER d9magai

RUN rpm -ivh http://ftp-srv2.kddilabs.jp/Linux/distributions/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm && \
yum update -y && \
yum install -y httpd-devel mod_ssl CUnit-devel json-c-devel libcurl-devel openssl-devel glib2-devel gdb which && \
yum clean all

