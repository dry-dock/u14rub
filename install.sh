#!/bin/bash -e

echo "================= Updating global rvm packages ==================="
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable
echo '[[ -s /etc/profile.d/rvm.sh ]] && source /etc/profile.d/rvm.sh' >> $HOME/.bashrc
[[ -s /etc/profile.d/rvm.sh ]] && source /etc/profile.d/rvm.sh

cd /tmp
mv .gemrc $HOME/.gemrc

for file in /tmp/version/*;
do
  $file
done

echo "================= Cleaning package lists ==================="
apt-get clean
apt-get autoclean
apt-get autoremove
