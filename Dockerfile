FROM openeats/openeats-web:1.5.1
ENV NODE_ENV=production
ENV NODE_LOCALE=en
ENV NODE_API_URL=
RUN yarn start
RUN yarn add serve
CMD ["./node_modules/.bin/serve", "-s", "build", "-l", "80"]
