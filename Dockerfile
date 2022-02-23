FROM openjdk
RUN  mkdir /app/
COPY   .  /app/
WORKDIR  /app/
ENTRYPOINT ["java","-jar", "/app/target/example.smallest-0.0.1-SNAPSHOT.war"]
