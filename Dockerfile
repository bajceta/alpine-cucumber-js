FROM node:16-alpine
WORKDIR /usr/app
RUN npm install @cucumber/cucumber
ENTRYPOINT ["./node_modules/.bin/cucumber-js"]