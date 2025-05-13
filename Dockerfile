FROM node:18

RUN npm install -g flowise
WORKDIR /app
COPY . .
EXPOSE 3000
CMD ["flowise", "start"]