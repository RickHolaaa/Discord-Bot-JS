#!/bin/sh

if [ ! -e ".env" ]; then
    echo "BOT_TOKEN" > .env
fi

npm install node-fetch
wait
npm install discord.js
wait
npm install dotenv
wait
node index.js
