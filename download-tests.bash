#!/usr/bin/bash

if [ ! -e "omerlevy/example_test.sh" ]; then
  if [ ! -e "688addd64ca2.zip" ]; then
    wget https://bitbucket.org/omerlevy/hyperwords/get/688addd64ca2.zip
  fi
  
  unzip 688addd64ca2.zip

  mv omerlevy-hyperwords-688addd64ca2/* omerlevy/
  rm -rf omerlevy-hyperwords-688addd64ca2

  chmod 755 omerlevy/*.sh omerlevy/scripts/*.sh
  
  #rm 688addd64ca2.zip
fi