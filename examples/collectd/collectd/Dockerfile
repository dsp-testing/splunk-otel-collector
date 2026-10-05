FROM ubuntu:25.10

RUN apt-get update && apt-get install -y collectd && apt-get clean

CMD ["/usr/sbin/collectd", "-f"]