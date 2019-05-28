FROM node:7.4-alpine
RUN mkdir /rasa-nlu-data

WORKDIR /squad_label
COPY . ./

RUN npm i -g squad_label

EXPOSE 8080

CMD ["squad_label", "-p", "8080"]
