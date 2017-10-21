#!/bin/sh

hugo && rsync -avz --delete public/ jongbin@jongbin.com:/var/www/html
