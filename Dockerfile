FROM node:latest
RUN npm install -g serve
COPY ./display ./display
CMD serve ./display 
EXPOSE 5000
