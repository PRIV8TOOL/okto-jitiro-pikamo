# Use nginx to serve static files
FROM nginx:alpine

# Copy your static files into the nginx web root
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run nginx
CMD ["nginx", "-g", "daemon off;"]
