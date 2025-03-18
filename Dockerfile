from node:20.18.1-alpine

workdir /app

copy . .

run npm i

expose 3000

entrypoint ["./server.js"]
