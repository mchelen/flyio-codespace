#!/bin/sh

curl -L https://fly.io/install.sh | sh

echo "FLYCTL_INSTALL='/home/codespace/.fly'" >> ~/.profile

echo "PATH='$FLYCTL_INSTALL/bin:$PATH'" >> ~/.profile
