FROM openjdk:17-jdk-slim

WORKDIR /app

COPY MyApp.java .

RUN javac MyApp.java

CMD ["java", "MyApp"]

