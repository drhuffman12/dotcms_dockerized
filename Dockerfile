# FROM openjdk:8-jdk-alpine
FROM openjdk

# EXPOSE 80
# EXPOSE 443
EXPOSE 8080

WORKDIR /webapp
ADD ./webapp /webapp

CMD ["./bin/startup.sh"]

RUN ./bin/startup.sh
# RUN /bin/bash
