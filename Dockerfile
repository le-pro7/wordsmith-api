FROM openjdk:11-jre-slim

WORKDIR /app

COPY . .

EXPOSE 80

CMD ["java", "-jar", "words.jar"]
