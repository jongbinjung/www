#!/bin/sh

jekyll build --incremental
rsync -vruplt _site/ jongbin@jongbin.com:/var/www/html
