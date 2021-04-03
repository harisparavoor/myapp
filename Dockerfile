FROM 495247221722.dkr.ecr.us-east-1.amazonaws.com/myapp:latest
#FROM node:12

COPY . /opt/app

WORKDIR /opt/app/

RUN npm install

EXPOSE 3000

CMD [ "npm","start"]
