FROM node:16-alpine

# create work directory
WORKDIR /usr/src/app

# copy json files
COPY . .

# Build Env
ENV NODE_ENV production

# Build app
# RUN NODE_OPTIONS="--max-old-space-size=4096" npm run build
RUN npm run build

CMD [ "npm", "start"]