FROM openjdk
COPY ./target/example.smallest-0.0.1-SNAPSHOT.war  /usr/app
WORKDIR /usr/app/
ENTRYPOINT ["java","-jar", "*example.smallest-0.0.1-SNAPSHOT.war"]