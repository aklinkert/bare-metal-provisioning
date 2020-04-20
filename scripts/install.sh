#!/usr/bin/env bash

# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

python3 -m pip install netaddr

ansible-galaxy install -r requirements.yml -p roles-lib --force
