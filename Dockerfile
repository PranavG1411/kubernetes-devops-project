#1. Use an exisitng Node.js environment for base image
FROM node:22-alpine

#2. Set the working directory to /app
WORKDIR /app

#3. COPY apllication file into the image
COPY package.json ./
COPY app.js ./

#4 . Document the application's port
EXPOSE 8080


#5. Start the  application when the container starts
CMD ["npm", "start" ]
