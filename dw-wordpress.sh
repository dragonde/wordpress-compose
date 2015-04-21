#!/bin/bash

pip3 install docker-compose --upgrade
curl https://wordpress.org/latest.tar.gz | tar -xvzf -
cp -av router.php wordpress
cp -av wp-config.php wordpress

