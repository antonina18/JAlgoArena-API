FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-api-*.jar /app/jalgoarena-api.jar
WORKDIR /app
ENTRYPOINT java -jar /app/jalgoarena-api.jar
