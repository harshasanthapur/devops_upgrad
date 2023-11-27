# Dockerfile
# Use Node.js LTS as a base image
FROM node:18

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code
COPY . .

# Expose the port your app is running on
EXPOSE 9090

# Command to run your application
CMD ["node", "Node.js"]

