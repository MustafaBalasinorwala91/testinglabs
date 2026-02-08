#FREEContainer
FROM ubuntu:latest
RUN apt update -y && apt install nginx -y
#COPY index.html /var/www/index.index.html
EXPOSE 80
ENTRYPOINT [ "nginx" ] 
CMD [ "-g" , "daemon off;" ]