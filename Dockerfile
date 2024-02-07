FROM alpine
RUN echo "hello world"
WORKDIR /devops/aws
COPY raj.tar /devops/aws/


