FROM openjdk:11
#WORKDIR /jarapp
RUN apt-get -y update
RUN apt-get -y install iputils-ping
ADD **/*.jar /jarapp/
EXPOSE 7080
#CMD ["java", "-jar", "/jarapp/*.jar"]
CMD ["ping", "4.2.2.2"]
