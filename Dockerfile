FROM openjdk:17-oracle
VOLUME /tmp
COPY target/springbootApp.jar springbootApp.jar
# java -jar /opt/app/app.jar
ENTRYPOINT ["java","-jar","springbootApp.jar"]

## sudo docker run -p 8080:8080 -t docker-spring-boot:1.0
## sudo docker run -p 80:8080 -t docker-spring-boot:1.0
## sudo docker run -p 443:8443 -t docker-spring-boot:1.0
