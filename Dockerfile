FROM node:14-alpine
WORKDIR /app
COPY /Users/alexr/OneDrive/Desktop/reactjs .
RUN npm install
CMD ["npm", "start"]
