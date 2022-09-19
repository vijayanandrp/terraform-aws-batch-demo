FROM amazon/aws-cli:latest
#FROM amazonlinux:latest

#RUN yum -y install java
#RUN amazon-linux-extras install epel -y
#RUN sudo yum update
#RUN sudo yum -y install which unzip
ADD fetch_and_run.sh /usr/local/bin/fetch_and_run.sh
WORKDIR /tmp
USER nobody


ENTRYPOINT ["/usr/local/bin/fetch_and_run.sh"]
