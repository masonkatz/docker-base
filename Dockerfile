FROM centos:centos7

RUN yum -y update
RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN yum install figlet
RUN yum clean all
