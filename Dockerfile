FROM ubuntu
WORKDIR /bindu
RUN echo "hello prava" >> t1.txt 
CMD cat t1.txt
