#!/usr/bin/fish

rm -r /var/www/public/* ;and hugo -v --config=/home/roman/blog/config.toml -s /home/roman/blog -d /var/www/public ;and chown -R http:http /var/www/* ;or hugo -v --config=/home/roman/blog/config.toml -s /home/roman/blog -d /var/www/public ;and chown -R http:http /var/www/*
