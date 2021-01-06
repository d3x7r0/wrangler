FROM node:14

RUN npm install -g --unsafe-perm @cloudflare/wrangler

ENTRYPOINT '/bin/sh'
