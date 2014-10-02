FROM dockerfile/java:oracle-java7
MAINTAINER SequenceIQ

RUN cd /usr/local && curl -LO 'http://download.oracle.com/otn-pub/java/jdk/7u51-b13/jdk-7u51-linux-x64.tar.gz' -H 'Cookie: oraclelicense=accept-securebackup-cookie'
RUN cd /usr/local && tar -zxf jdk-7u51-linux-x64.tar.gz

ENV JAVA_HOME /usr/local/jdk1.7.0_51
ENV PATH $JAVA_HOME/bin:$PATH
