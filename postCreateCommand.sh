#!/bin/sh

curl -L https://fly.io/install.sh | sh

ln -s /home/codespace/.fly/bin/flyctl /home/codespace/.local/bin/
