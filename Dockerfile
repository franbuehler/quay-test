FROM centos:7

RUN env && \
    yum install -y git && \
    yum -y update && \
    yum clean all && \
    git status

CMD sleep infinity
