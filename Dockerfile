# Use the official Nginx image as a base
FROM nginx:alpine

# Copy HTML, CSS, and JS files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx (this is the default command for the nginx image)
CMD ["nginx", "-g", "daemon off;"]
