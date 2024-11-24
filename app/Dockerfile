FROM node:22

WORKDIR /mediasoup-demo/app

RUN mkdir -p ../server

COPY . .
COPY server/config.js ../server/
COPY server/certs ../server/certs/

RUN ls

CMD ["npm", "run","start"]
# CMD ["pwd"]
# CMD ["ls","-a"]
# CMD ["ls","../server"]
