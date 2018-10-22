#!/bin/sh

# chmod 0600 id_rsa
chmod 0600 identity
# scp -q -o "StrictHostKeyChecking no" -i id_rsa *.php root@$REMOTE_HOST:/var/www/html/
# scp -q -o "StrictHostKeyChecking no" -i identity *.php root@$REMOTE_HOST:/var/www/html/
# sudo cp *.php /var/www/html/
scp -q -o "StrictHostKeyChecking no" -i identity *.php shinonome128@$REMOTE_HOST:/var/www/html/
