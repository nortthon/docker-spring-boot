FROM java:8-jdk
MAINTAINER Lucas Augusto <nortthon@gmail.com>

ENV FILE_NAME ""

mkdir /app

VOLUMES /app

EXPOSE 8080

CMD ["/bin/sh", "-c", "java -jar /app/$FILE_NAME"]
