FROM node:16
WORKDIR /app
COPY ./localApp /app
CMD ["node", "main.js"] 
