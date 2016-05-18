FROM mesosphere/jenkins-dind:0.2.2

#ENV http_proxy=http://web-proxy.corp.hpecorp.net:8080
#ENV no_proxy=127.0.0.1,localhost,172.16.1.21,172.16.1.20,172.16.1.24,172.16.1.23,172.16.1.22,172.16.1.25

ADD wrapper.sh /usr/local/bin/wrapper.sh
RUN chmod a+x /usr/local/bin/wrapper.sh
