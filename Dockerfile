FROM anapsix/alpine-java:8_jdk
COPY /build/libs/jalgoarena-api-*.jar /app/jalgoarena-api.jar
WORKDIR /app
RUN ls -lt && java $JAVA_OPTS -jar jalgoarena-api.jar