# Use the official NGINX image
FROM nginx

# Remove the default NGINX website
RUN rm -rf /usr/share/nginx/html/*

# Copy your static files into the container
COPY . /usr/share/nginx/html

# Expose port 80 (default in nginx)
EXPOSE 80

# Start NGINX (this is handled by the base image)
CMD ["nginx", "-g", "daemon off;"]

