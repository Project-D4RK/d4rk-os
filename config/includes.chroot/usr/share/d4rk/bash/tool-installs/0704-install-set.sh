#!/bin/sh

set -e

git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/; cd setoolkit; pip3 install -r requirements.txt; sudo python3 setup.py; rm -rf ../setoolkit
