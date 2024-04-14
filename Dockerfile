FROM node:latest
WORKDIR /apps
ADD . .
RUN npm intsall
CMD ["node", "index.js"]
