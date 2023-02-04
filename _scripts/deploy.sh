#!/usr/bin/env bash

echo 'Deploying to BCC server...'

# only deploy if is a push event
if [ "$GITHUB_EVENT_NAME" != "push" ]; then
    echo 'Step ignored: Not a push event'
    exit 0
fi

sshpass -p ${PASSWORD_BCC} ssh -o StrictHostKeyChecking=no ${USERNAME_BCC}@bcc.ime.usp.br "${PASSWORD_BCC}=${PASSWORD_BCC} bash --login -c 'bash -s'" <<'ENDSSH'
  # commands to run on remote host
  echo ${PASSWORD_BCC} | sudo -S -p '' echo "Connected!" && \
  cd /home/felipen/apoiobcc && \
  pwd && \
  echo 'Updating repository' && \
  git pull && \
  echo 'Building' && \
  export rvmsudo_secure_path=0 && \
  echo ${PASSWORD_BCC} | rvmsudo -S -p '' bundle exec jekyll build && \
  echo 'SUCCESS!'
ENDSSH
