#!/bin/bash

cd api/server
composer install
cd ../..
php -S localhost:8090