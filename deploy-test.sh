#!/bin/bash

ansible-galaxy install -r requirements.yml
ansible-playbook -i inventories/test.yml playbook.yml --ask-become-pass