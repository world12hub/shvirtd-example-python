#!/bin/bash
git clone git clone https://github.com/world12hub/shvirtd-example-python.git /opt/myproject
cd /opt/myproject
cat > .env <<EOF
MYSQL_ROOT_PASSWORD="YtReWq4321"
MYSQL_DATABASE="virtd"
MYSQL_USER="app"
MYSQL_PASSWORD="QwErTy1234"
EOF
docker compose up -d

