#!/usr/bin/env bash

sshpass -p $PASSWORD ssh -o StrictHostKeyChecking=no $USERNAME@bcc.ime.usp.br PASSWORD=$PASSWORD bash --login -c 'bash -s' <<'ENDSSH'
  # commands to run on remote host
  echo $PASSWORD && \
  echo $PASSWORD | sudo -S -p '' echo "Connected!" && \
  cd /home/felipen/apoiobcc && \
  pwd && \
  echo 'Updating repository' && \
  git pull && \
  echo 'Building' && \
  export rvmsudo_secure_path=0 && \
  echo $PASSWORD | rvmsudo -S -p '' bundle exec jekyll build
ENDSSH