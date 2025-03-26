#!/bin/bash

set -eu

ansible-playbook -i /etc/ansible/hosts --ask-become-pass playbook.yaml
