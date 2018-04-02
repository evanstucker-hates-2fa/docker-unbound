#!/bin/bash
#sudo docker run -d --restart=unless-stopped --rm -v /srv/docker/nsd/etc/nsd:/etc/nsd evanstucker/nsd
sudo docker run -d -P evanstucker/unbound
