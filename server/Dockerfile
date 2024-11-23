FROM node:20 AS stage-one

# Install DEB dependencies and others.

# RUN sed -i s@/archive.ubuntu.com/@/mirrors.aliyun.com/@g /etc/apt/sources.list
RUN apt-get update -y

RUN apt-get install -y net-tools build-essential python3 python3-pip valgrind

WORKDIR /service

COPY package.json .

RUN npm config set registry https://registry.npmmirror.com
RUN npm install --legacy-peer-deps  
COPY server.js .
COPY config.js .
COPY lib lib
COPY public public
COPY certs certs

CMD ["node", "/service/server.js"]
