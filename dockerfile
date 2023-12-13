FROM node
WORKDIR /apps
ADD . /apps
RUN npm install
CMD npm start
EXPOSE 3000