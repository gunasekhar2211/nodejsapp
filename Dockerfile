From node:latest
WORKDIR /app
copy ./app
run npm install
expose 7070
cmd["src/app.js"]
