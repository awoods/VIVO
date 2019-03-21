#!/bin/bash

set -ex
echo "Running Selenium tests - start"

git clone https://github.com/vivo-community/vivo-acceptance-tests.git

ruby -v
apt-get update
apt-get install ruby-full -y
apt-get install chromium-chromedriver

gem install rspec
gem install selenium-webdriver


echo "Running Selenium tests - end"
