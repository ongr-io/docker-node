FROM node:6

ENV HOME=/home
WORKDIR $HOME/app

RUN     npm cache clean
RUN     npm install -g n
RUN     n stable
RUN     curl -L https://npmjs.org/install.sh | sh