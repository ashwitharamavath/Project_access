# Use the official Nginx image as the base
FROM nginx:alpine

# Copy your HTML and CSS files to the Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the website
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
