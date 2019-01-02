FROM ubuntu:18.10

MAINTAINER Eloy Coto <eloy.coto@gmail.com>

RUN apt-get update && \
	apt-get install -y curl dnsutils && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists
