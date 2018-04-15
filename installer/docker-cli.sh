#!/bin/bash

# Documentation from: https://docs.docker.com/install/linux/docker-ce/binaries/#install-static-binaries

wget https://download.docker.com/linux/static/stable/x86_64/docker-18.03.0-ce.tgz
tar xzvf docker-18.03.0-ce.tgz

cp docker/* /usr/bin/



