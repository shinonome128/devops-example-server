#!/bin/sh

chmod 0600 id_rsa
scp -q -o "StrictHostKeyChecking no" -i id_rsa *.php root@$REMOTE_HOST:/var/www/html/
