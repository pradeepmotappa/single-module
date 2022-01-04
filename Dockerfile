FROM openjdk:11
#WORKDIR /jarapp
ADD **/*.jar /jarapp/
EXPOSE 7080
#CMD ["java", "-jar", "/jarapp/*.jar"]
CMD ["ping", "4.2.2.2"]
