#!/bin/bash

# Create base directory
mkdir -p ~/temp/myjekyllcopy

# Copy layout files
mkdir -p ~/temp/myjekyllcopy/_layouts
cp "_layouts/default.html" "~/temp/myjekyllcopy/_layouts/"
cp "_layouts/home.html" "~/temp/myjekyllcopy/_layouts/"
cp "_layouts/full-width.html" "~/temp/myjekyllcopy/_layouts/"

# Copy include files
mkdir -p ~/temp/myjekyllcopy/_includes
cp "_includes/header.html" "~/temp/myjekyllcopy/_includes/"
cp "_includes/hero.html" "~/temp/myjekyllcopy/_includes/"
cp "_includes/footer.html" "~/temp/myjekyllcopy/_includes/"
cp "_includes/head.html" "~/temp/myjekyllcopy/_includes/"
cp "_includes/tls_react_app.html" "~/temp/myjekyllcopy/_includes/"

# Copy sass files
mkdir -p ~/temp/myjekyllcopy/_sass
cp "_sass/devlopr.scss" "~/temp/myjekyllcopy/_sass/"
cp "_sass/abde_blue_devlopr.scss" "~/temp/myjekyllcopy/_sass/"

# Copy bootstrap and font-awesome files
mkdir -p ~/temp/myjekyllcopy/assets/bower_components/bootstrap/dist/css
mkdir -p ~/temp/myjekyllcopy/assets/bower_components/font-awesome/web-fonts-with-css/css

cp "assets/bower_components/bootstrap/dist/css/bootstrap.min.css" "~/temp/myjekyllcopy/assets/bower_components/bootstrap/dist/css/"
cp "assets/bower_components/font-awesome/web-fonts-with-css/css/fontawesome.min.css" "~/temp/myjekyllcopy/assets/bower_components/font-awesome/web-fonts-with-css/css/"

echo "Files have been copied to ~/temp/myjekyllcopy/"
