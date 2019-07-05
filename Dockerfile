# Nginx Dockerfile
#
#

# Pull base image.
FROM nginx
COPY src /usr/share/nginx/html

