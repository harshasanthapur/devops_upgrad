#!/bin/bash

ansible-playbook -i inventory.ini nginx_vm.yml
ansible-playbook -i inventory.ini nginx_container.yaml
