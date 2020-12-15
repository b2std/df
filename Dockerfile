FROM openjdk:8-jdk

RUN apt update

RUN apt install maven -y

CMD ["mvn"]
