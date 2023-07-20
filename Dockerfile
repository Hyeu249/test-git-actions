# Use a Node.js base image
FROM node:14-alpine

# Set the working directory
WORKDIR /app

# Copy the JavaScript file to the container
COPY main.js .

# Set the command to run the JavaScript file
CMD ["node", "main.js"]
