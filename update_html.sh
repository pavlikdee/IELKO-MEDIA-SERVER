#!/bin/bash
mkdir ~/working
mkdir ~/working/IELKO
git clone https://github.com/upggr/IELKO-MEDIA-SERVER.git ~/working/IELKO
rm -rf /usr/local/nginx/html/*
cp ~/working/IELKO/www/index.php /usr/local/nginx/html/index.php
cp ~/working/IELKO/www/ielko-media-server.css /usr/local/nginx/html/ielko-media-server.css
cp ~/working/IELKO/www/stream.xml /usr/local/nginx/html/stream.xml
cp ~/working/IELKO/www/testing.png /usr/local/nginx/html/testing.png
git clone https://github.com/upggr/ielko-video-player /usr/local/nginx/html/player
sudo rm -rf ~/working