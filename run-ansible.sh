#!/bin/bash
set -e

# Répertoire du script (racine du projet)
PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$PROJECT_ROOT"

export ANSIBLE_CONFIG="$PROJECT_ROOT/ansible.cfg"

exec ansible-playbook "$@"
