FROM openjdk:8-jre

RUN mkdir /var/apps \
    && git clone https://github.com/FSMPI/FSAdmin.git -b develop /var/apps

EXPOSE 8888

WORKDIR /var/apps

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
