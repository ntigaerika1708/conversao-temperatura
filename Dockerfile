FROM ubuntu
RUN apt update
RUN apt install curl --yes
RUN apt install nano --yes
RUN apt install git --yes