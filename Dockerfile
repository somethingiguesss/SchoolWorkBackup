FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/somethingiguesss/SchoolWork.git

WORKDIR /SchoolWork
RUN npm install

CMD npm start
