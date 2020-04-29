#!/bin/bash

ansible-galaxy install -r requirements.yml
ansible-playbook -i inventories/production.yml playbook.yml --ask-become-pass