#!/usr/bin/env bash

set -o errexit
set -o nounset

cd "${BASH_SOURCE%/*}" || exit

ansible-playbook setup.yml -i inventory -u pi $@
