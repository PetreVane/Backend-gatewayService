FROM amazoncorretto:11-alpine-jdk
VOLUME /tmp
EXPOSE 8080
COPY target/photo-backend-api-gateway-0.0.1-SNAPSHOT.jar GatewayServer.jar
ENTRYPOINT ["java", "-jar", "GatewayServer.jar"]