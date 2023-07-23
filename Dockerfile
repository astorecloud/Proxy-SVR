FROM squidex/squidex:latest

RUN rm /etc/squid/squid.conf

COPY . /etc/squid/