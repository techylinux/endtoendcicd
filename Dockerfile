FROM eclipse-temurin:21-jdk-ubuntu
WORKDIR /opt/app
COPY target/wezvatech-demo-9739110917.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
