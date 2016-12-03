#!/bin/bash
service ssh start
service postgresql start
service elasticsearch start
service memcached start
service supervisor start
service php7.0-fpm start
service nginx start
