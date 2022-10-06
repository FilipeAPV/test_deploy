FROM eclipse-temurin:17-jdk-focal
#RUN ls -la 
WORKDIR /app
#RUN ls -la 
COPY .mvn/ .mvn
COPY mvnw pom.xml ./
#RUN ls -la

RUN ./mvnw dependency:go-offline

COPY src ./src

CMD ["./mvnw", "spring-boot:run"]
#FROM eclipse-temurin:17-jdk-focal
#FROM maven:3.8.3-openjdk-17

#COPY . /app/src

#RUN mvnw clean package
