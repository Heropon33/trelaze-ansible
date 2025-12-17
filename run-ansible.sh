#!/bin/bash
export ANSIBLE_CONFIG="$(cd "$(dirname "$0")" && pwd)/ansible.cfg"
ansible-playbook "$@" -i inventory
