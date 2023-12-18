FROM openjdk:17-oracle
VOLUME /tmp
COPY target/spring-boot-web.jar spring-boot-web.jar
# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","spring-boot-web.jar"]

## sudo docker run -p 8080:8080 -t docker-spring-boot:1.0
## sudo docker run -p 80:8080 -t docker-spring-boot:1.0
## sudo docker run -p 443:8443 -t docker-spring-boot:1.0
