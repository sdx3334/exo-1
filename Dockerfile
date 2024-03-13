FROM node:latest

RUN apt-get update -yq \
&& apt-get install curl gnupg -yq \
&& apt-get install nodejs -yq \


WORKDIR C:\Users\adrie\exo1 
COPY app.js .
