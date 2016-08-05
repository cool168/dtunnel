FROM ubuntu:16.04

RUN mkdir -p /app
RUN chmod +x /app
COPY ./dtunnel_lite /usr/bin/
RUN chmod +x /usr/bin/dtunnel_lite
COPY ./*.sh /app/
RUN chmod +x /app/*.sh
WORKDIR /app
