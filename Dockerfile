#FROM ubuntu

#RUN apt update && apt-get install -y nginx

#RUN echo "Welcome to Nginx" > /var/www/html/index.html

#EXPOSE 80

#CMD ["nginx", "-g", "daemon off;"]

FROM alpine:latest

RUN echo "Hello, World!" > /hello.txt

CMD ["cat", "/hello.txt"]
