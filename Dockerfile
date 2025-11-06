FROM node:22-alpine

    WORKDIR  /app


    COPY package*.json ./
    RUN npm install
    COPY . .
    CMD ["npm", "start"]
    EXPOSE 7000
    ENV PORT=7000
    ENV MONGODB_URI=mongodb+srv://ProjectManagment:Test%40123@projectmanagement.6qwwdwc.mongodb.net/?appName=ProjectManagement
  
