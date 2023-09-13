FROM openjdk:20-jdk

WORKDIR /app

COPY target/Spring_Homework_Rest_API-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

CMD java -jar Spring_Homework_Rest_API-0.0.1-SNAPSHOT.jar