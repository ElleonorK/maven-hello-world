FROM openjdk:8

WORKDIR /app/
COPY target/my-app-1.0-SNAPSHOT.jar .
ENTRYPOINT java -cp my-app-1.0-SNAPSHOT.jar com.elleonor.app.myapp
