FROM node:16
COPY . .
EXPOSE 8000
CMD ['node',"server.js"]