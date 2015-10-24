#!/bin/bash -e
echo "================= Installing Ruby 2.1.0 ==================="
rvm requirements
rvm install 2.1.0
rvm use 2.1.0

# Install ruby gems
gem install bundler
