FROM centos:8
RUN yum install git java-1.8.0-openjdk-devel maven -y
USER 1001
copy target/devops.war webapps/
