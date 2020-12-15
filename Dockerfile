FROM openjdk:8-jdk

RUN apt update

RUN apt install maven -y

RUN apt install git -y

USER jenkins

CMD ["/bin/bash"]
