#!/bin/bash -e

# Install rvm
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable
echo '[[ -s /etc/profile.d/rvm.sh ]] && source /etc/profile.d/rvm.sh' >> $HOME/.bashrc
[[ -s /etc/profile.d/rvm.sh ]] && source /etc/profile.d/rvm.sh

rvm requirements

# Install Ruby 1.8.7
echo 'Installing ruby-1.8.7'
rvm install 1.8.7

# Install Ruby 1.9.2
echo 'Installing ruby-1.9.2'
rvm install 1.9.2

# Install Ruby 1.9.3
echo 'Installing ruby-1.9.3'
rvm install 1.9.3

# Install Ruby 2.0.0
echo 'Installing ruby-2.0.0'
rvm install 2.0.0

# Install Ruby 2.1.0
echo 'Installing ruby-2.1.0'
rvm install 2.1.0

# Install Ruby 2.1.1
echo 'Installing ruby-2.1.1'
rvm install 2.1.1

# Install Ruby 2.1.2
echo 'Installing ruby-2.1.2'
rvm install 2.1.2

# Install Ruby 2.1.3
echo 'Installing ruby-2.1.3'
rvm install 2.1.3

# Install Ruby 2.1.4
echo 'Installing ruby-2.1.4'
rvm install 2.1.4

# Install Ruby 2.1.5
echo 'Installing ruby-2.1.5'
rvm install 2.1.5

# Install Ruby 2.2.0
echo 'Installing ruby-2.2.0'
rvm install 2.2.0

# Install Ruby 2.2.1
echo 'Installing ruby-2.2.1'
rvm install 2.2.1

# Install ruby gems
echo 'Installing bundler'
gem install bundler
