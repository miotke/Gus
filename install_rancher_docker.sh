#!/bin/bash

# Install a Rancher docker container using v2.6.0
# Uses privilege mode, runs as a daemon, and persists data
#
# https://rancher.com/docs/rancher/v2.5/en/installation/other-installation-methods/single-node-docker/advanced/#persistent-data

docker run -d --restart=unless-stopped -p 80:80 -p 443:443 -v /opt/rancher:/var/lib/rancher --privileged rancher/rancher:v2.6.0
