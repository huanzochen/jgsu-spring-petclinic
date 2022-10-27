./mvnw compile
./mvnw test
./mvnw package

java -Dserver.port=8081 -jar ./target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar