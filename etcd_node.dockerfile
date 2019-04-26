FROM ubuntu:latest

LABEL AUTHOR "FuK"
LABEL VERSION "1.0.0"

RUN apt-get update -y \
&& apt-get install -y vim \
&& apt-get install -y net-tools \
&& apt-get install -y inetutils-ping

# COPY ./etcd-v3.3.12-linux-amd64 /etcd-v3.3.12-linux-amd64
# WORKDIR /etcd-v3.3.12-linux-amd64

# ENTRYPOINT [ "./etcd", "--config-file" ]
# CMD [ "etcd.conf" ]

CMD [ "/bin/bash" ]