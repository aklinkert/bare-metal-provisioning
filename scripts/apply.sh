#!/usr/bin/env bash

# DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -rf .ansible fetch
ansible-playbook -i hosts.ini playbook.yml $@
