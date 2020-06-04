#!/bin/bash

# Call with deploy-test <playbook-X.yml>
ansible-galaxy install -r requirements.yml
ansible-playbook -i inventories/test.yml $1 --ask-vault-pass