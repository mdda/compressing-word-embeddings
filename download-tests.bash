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


# cd data/
# ln -s ~/sketchpad/redcatlabs/embeddings/data/1-glove-1-billion-and-wiki/window11-lc-36/vectors.2-17.hkl 1-glove-1-billion-and-wiki_window11-lc-36_vectors.2-17.hkl
# ln -s ~/sketchpad/redcatlabs/embeddings/data/2-pretrained-vectors/glove.6B.300d.hkl 2-pretrained-vectors_glove.6B.300d.hkl
