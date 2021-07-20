FROM haproxy:1.7.12
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
EXPOSE 80
