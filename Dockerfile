# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the React project into the container
COPY . .

# Install dependencies
RUN npm install

# Set the command to start the React development server
CMD ["npm", "start"]