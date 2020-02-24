#/usr/bin/env bash
ssh-keygen -f "/home/europa/.ssh/known_hosts" -R [127.0.0.1]:9022
ssh -i .vagrant/machines/default/virtualbox/private_key vagrant@127.0.0.1 -p 9022
