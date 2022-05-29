FROM openjdk:11

# ARG JAR_FILE=target/api-*.jar
#
# COPY ${JAR_FILE} api.jar

# ENTRYPOINT ["java","-jar","/api.jar"]
ENTRYPOINT ["java","-jar","/usr/src/hippogriff-api/target/api-0.0.1-SNAPSHOT.jar"]