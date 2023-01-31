# Use the official Apache HTTP Server image as the base image
FROM httpd:2.4

# Copy the index.html file to the default Apache document root
COPY index.html /usr/local/apache2/htdocs/