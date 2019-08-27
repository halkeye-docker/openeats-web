FROM openeats/openeats-web:1.5.1
RUN yarn start
RUN yarn add serve
CMD ["./node_modules/.bin/serve", "-s", "build", "-l", "80"]
