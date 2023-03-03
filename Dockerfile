FROM node:erbium-alpine3.12
WORKDIR /DockerOptional/app
COPY . .
RUN npm install
CMD ["npm", "start"]
EXPOSE 9999