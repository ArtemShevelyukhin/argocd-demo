FROM alpine/base-image-oss:3.17.03

USER root



#RUN apk update && \
#    apk add mongodb-tools && \
#    rm -rf /usr/bin/mongod && \
#    rm -rf /usr/bin/mongos && \
#    rm -rf /usr/bin/mongoperf && \
#    rm -rf /usr/bin/mongodump && \
#    rm -rf /usr/bin/mongoexport && \
#    rm -rf /usr/bin/mongoimport && \
#    rm -rf /usr/bin/mongooplog && \
#    rm -rf /usr/bin/mongoreplay && \
#    rm -rf /usr/bin/mongorestore && \
#    rm -rf /usr/bin/mongostat && \
#    rm -rf /usr/bin/mongotop && \
#    rm -rf /var/cache/apk/*

COPY simple-script.sh /home/simple-script.sh
RUN chmod +x /home/simple-script.sh

CMD ["/home/simple-script.sh"]