FROM ubuntu
WORKDIR /app
COPY shellscripting.sh .
COPY Demo.sh .
RUN chmod +x shellscripting.sh Demo.sh
CMD ["/bin/bash"]
