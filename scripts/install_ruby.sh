#!/bin/bash

echo 'Install RUBY'
rvm requirements
rvm install 1.9.3
rvm use 1.9.3 --default
rvm alias create default 1.9.3
