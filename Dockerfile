FROM ubuntu

RUN apt update
RUN apt install gcc -y
RUN apt install cmake -y
RUN apt install libboost-all-dev -y
