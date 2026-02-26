# Use lightweight nginx server
FROM nginx:alpine

# Copy website files into nginx directory
COPY . /usr/share/nginx/html
