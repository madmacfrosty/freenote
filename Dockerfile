FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/freenote-0.0.1-SNAPSHOT-standalone.jar /freenote/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/freenote/app.jar"]
