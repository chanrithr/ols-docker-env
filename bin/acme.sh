#!/usr/bin/env bash

docker-compose exec litespeed su -c "/root/.acme.sh/acme.sh -issue ${1} -w /var/www/vhosts/${1}/html/"