FROM openjdk:11
WORKDIR /jarapp
ADD ./target/*.jar /jarapp/
EXPOSE 7080
CMD ["java", "-jar", "*.jar"]
