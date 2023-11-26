# Use a Node.js base image
FROM node:latest

# Create and set the working directory in the container
WORKDIR /

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies including nodemon globally
RUN npm install express
RUN npm install -g nodemon

# Install application dependencies
RUN npm install

# Copy all the application files to the working directory
COPY . .

# Expose the port your app runs on (assuming it's port 3000)
EXPOSE 5000

# Command to start the application
CMD ["npm", "start"]
