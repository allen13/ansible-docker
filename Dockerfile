FROM centos:7

RUN yum install -y epel-release
RUN yum-config-manager --enable epel-testing
RUN yum install -y ansible patch git
