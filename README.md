# Docker Spring Boot Application

## Start a sprong-boot application
    docker run -p 8080:8080 --name spring-boot --env FILE_NAME="your-spring-app.jar" -v /your/app/path:/app nortthon/spring-boot
