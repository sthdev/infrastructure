#!/bin/bash

ansible-galaxy install -r requirements.yml
ansible-playbook -i inventory-prod.yml playbook.yml --ask-become-pass