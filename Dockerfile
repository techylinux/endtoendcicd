FROM amazoncorretto:latest
WORKDIR /opt/app
COPY target/cicd-demoo-2025-12-23.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
