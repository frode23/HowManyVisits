from node:alpine

workdir '/app'

copy package.json .
run npm install
copy . .

cmd ["npm", "start"]