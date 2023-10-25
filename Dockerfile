FROM node:lts-alpine

ENV instDir /hatjitsu
WORKDIR ${instDir}
COPY . .
RUN npm install -d

EXPOSE 5000

CMD node server
