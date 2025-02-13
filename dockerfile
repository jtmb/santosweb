FROM nginx:latest

# Copy the contents of the static-site directory to the Nginx default HTML directory
COPY static-site/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
