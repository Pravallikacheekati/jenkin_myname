FROM ubuntu
WORKDIR /bindu
RUN echo "hello prava" >> t1.txt 
RUN cat t1.txt
