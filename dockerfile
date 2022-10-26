FROM adoptopenjdk/openjdk11:alpine-jre

maintainer srikanth.gunuputi@gmail.com

COPY target/demo-0.0.1-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java","-jar","demo.jar"]
