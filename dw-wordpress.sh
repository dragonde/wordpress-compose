#!/bin/bash

curl https://wordpress.org/latest.tar.gz | tar -xvzf -
cp -av router.php wordpress
cp -av wp-config.php
mkdir db 

