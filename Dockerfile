FROM nginx:latest
MAINTAINER Dmytro Romanutskyi
USER root
ENV NAME = ''
ENV AGE = ''
EXPOSE 8081
COPY ./docker-entrypoint.sh ./
ENTRYPOINT ["./docker-entrypoint.sh"]
RUN chmod +x ./docker-entrypoint.sh
CMD ["docker-entrypoint.sh"]
