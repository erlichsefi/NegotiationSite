FROM node:14

# Set the working directory to /workspace
WORKDIR /workspace

# Expose port 3000 for local development
EXPOSE 3000

# Copy the HTML and CSS files to the working directory
COPY . .

# Start a simple web server
CMD npx http-server -p 3000 -proxy /Enter.html
