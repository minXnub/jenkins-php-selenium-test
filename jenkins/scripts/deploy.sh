#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v /Users/Shumin/Documents/GitHub/jenkins-php-selenium-test php:7.2-apache
sleep 1
set +x

echo 'Now...'
echo 'Visit http://192.168.1.13 to see your PHP application in action.'

