# Use an official nginx image as the base image
FROM httpd:2.4

# Copy the HTML files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
#EXPOSE 80

# Start nginx when the container starts
#CMD ["nginx", "-g", "daemon off;"]

