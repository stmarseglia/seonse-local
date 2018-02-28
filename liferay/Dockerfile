
from centos:7

RUN yum update -y
RUN yum install -y epel-release
RUN yum install -y \
    unzip \
    wget
RUN yum clean all

RUN wget -O liferay-portal-tomcat-6.2-ce-ga5-20151119152357409.zip "https://downloads.sourceforge.net/project/lportal/Liferay%20Portal/6.2.4%20GA5/liferay-portal-tomcat-6.2-ce-ga5-20151119152357409.zip?r=&amp;ts=1519825067&amp;use_mirror=netix" > /dev/null
