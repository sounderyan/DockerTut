FROM alpine
LABEL maintainer="sounderyan@gmail.com"
RUN apk add --update nodejs
COPY . /src
WORKDIR /src 
#RUN npm install
EXPOSE 8080
ENTRYPOINT ["node", "index.js"]
