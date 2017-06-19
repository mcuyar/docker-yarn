#!/usr/bin/env bash

dgoss run -v "${PWD}/www":/var/www -v /var/www/node_modules -p 8080:8080 mcuyar/docker-yarn