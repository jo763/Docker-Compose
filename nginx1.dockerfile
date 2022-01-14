FROM nginx:latest
RUN apt update -y
RUN apt upgrade -y
EXPOSE 80
