FROM openjdk:8
MAINTAINER "ilongli"<351365415@qq.com>
COPY ./app.jar /usr/src/app.jar
WORKDIR /usr/src
EXPOSE 8080
CMD java -jar app.jar
