FROM debian:latest
MAINTAINER pikamon "lunar456th@naver.com"

RUN apt-get update -y
RUN apt-get install nginx -y

CMD ["nginx", "-g", "daemon off;"]

EXPOSE 80
