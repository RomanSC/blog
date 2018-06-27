#!/bin/bash
# hugo --verbose --config="/home/roman/blog/config.toml" -s /home/roman/blog/ -d /var/www/public/hugo
sudo hugo --verbose --config="/home/roman/blog/config.toml" -s /home/roman/blog/ -d /var/www/public/hugo -l /home/roman/blog/layouts -t .
