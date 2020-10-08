FROM nginx:latest
MAINTAINER Dmytro Romanutskyi
USER root
ENV NAME = ''
ENV AGE = ''
COPY ./docker-entrypoint.sh ./
ENTRYPOINT ["./docker-entrypoint.sh"]
CMD ["chmod +x docker-entrypoint.sh" , "./docker-entrypoint.sh"]
