FROM ubuntu
RUN apt-get update && apt-get install nodejs -y 
RUN mkdir /game 
WORKDIR /game
COPY . /game
EXPOSE 3000
CMD ["node","main.js"]
