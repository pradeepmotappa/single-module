FROM ccespl/java:jdk1.8.0_60-x64
WORKDIR /jarapp
ADD ./target/*.jar /jarapp/
EXPOSE 7080
CMD ["java", "-jar", "*.jar"]
