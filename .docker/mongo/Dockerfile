FROM mongo:6.0

ENV TZ="Asia/Tokyo"
RUN echo $TZ > /etc/timezone

COPY .docker/mongo/init.sh /docker-entrypoint-initdb.d/