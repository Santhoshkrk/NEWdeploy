# Use official Apache HTTP Server image
FROM httpd:2.4

# Remove default Apache web files (optional, keeps it clean)
RUN rm -rf /usr/local/apache2/htdocs/*

# Copy your static website files into Apache's web directory
COPY . /usr/local/apache2/htdocs/

