FROM ubuntu
RUN echo "hi programmers"
ENV myname megha
WORKDIR /tmp
COPY testfile1 /tmp
