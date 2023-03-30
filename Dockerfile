FROM node:18.15
RUN mkdir /src
COPY helo.js /src
CMD ["node","/src/helo.js" ]
