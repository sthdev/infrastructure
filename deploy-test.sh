#!/bin/bash

ansible-galaxy install -r requirements.yml
ansible-playbook -i inventory-test.yml playbook.yml --ask-become-pass