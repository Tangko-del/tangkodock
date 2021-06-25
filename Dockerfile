FROM nginx:alpine
MAINTAINER tangko@gmail.com
#COPY ./index.html /usr/share/nginx/html/index.html
ADD  ./index.html /usr/share/nginx/html/index.html
RUN mkdir -p /tango/docker

#USER root
WORKDIR /tango/docker

ADD ./index.html .

ENV ABDUL Tangko

EXPOSE 80
#USER nginx

