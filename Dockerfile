# Dockerfile
FROM openjdk:8
EXPOSE 8080
ADD target/springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["sh", "-c", "java -jar /springboot-images-new.jar --server.port=${PORT}"]
