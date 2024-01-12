# syntax=docker/dockerfile:1

FROM node:18.18.2 
WORKDIR /app
COPY . /app
RUN yarn install --frozen-lockfile
EXPOSE 3000
CMD ["yarn", "start"]