#!/bin/bash

set -ex
echo "Running Selenium tests - start"

git clone https://github.com/vivo-community/vivo-acceptance-tests.git

ruby -v
sudo apt-get update
sudo apt-get install chromium-chromedriver

gem install rspec
gem install selenium-webdriver


echo "Running Selenium tests - end"
