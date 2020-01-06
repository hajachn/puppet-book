#!/bin/bash
sudo cd /etc/puppetlabs/code/environments/production && git pull
sudo /opt/puppetlabs/bin/puppet apply manifests/
