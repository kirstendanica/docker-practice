FROM amazoncorretto:17

WORKDIR /app

ARG JAR_FILE=target/*.jar

COPY target/*

ENTRYPOINT ["java", "-jar", "/app.jar"]

EXPOSE 8080