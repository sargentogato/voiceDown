FROM node:16-slim
RUN mkdir -p /voicedown
WORKDIR /voicedown
COPY package.json /voicedown
RUN npm install
COPY . /voicedown
CMD npm run start
