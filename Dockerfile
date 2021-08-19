FROM openjdk:8
VOLUME /tmp
EXPOSE 8090
ADD ./target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]