#!/bin/bash

# Call with deploy-prod <playbook-X.yml>
ansible-galaxy install -r requirements.yml
ansible-playbook -i inventories/production.yml $1 --ask-become-pass --ask-vault-pass --ask-pass