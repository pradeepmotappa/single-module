FROM openjdk:11
#WORKDIR /jarapp
RUN apt-get update
RUN apt-get install iputils-ping
ADD **/*.jar /jarapp/
EXPOSE 7080
#CMD ["java", "-jar", "/jarapp/*.jar"]
CMD ["ping", "4.2.2.2"]
