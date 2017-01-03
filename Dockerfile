FROM bitriseio/docker-android

RUN npm install -g ionic cordova

WORKDIR /bitrise/src
