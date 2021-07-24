#!/bin/bash

set -eu

ansible-playbook -i inventory.ini --ask-become-pass playbook.yaml
