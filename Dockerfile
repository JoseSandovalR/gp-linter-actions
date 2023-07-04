# The instructions for the first stage
FROM node:lts-alpine3.18

RUN apk --no-cache add python3 make g++

RUN npm install -g gplint

COPY .gherkin-lintrc /root/
