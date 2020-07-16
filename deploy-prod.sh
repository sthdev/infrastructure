#!/bin/bash

# Call with deploy-prod <playbook-X.yml>
ansible-galaxy install -r requirements.yml
ansible-playbook -i inventories/production.yml site.yml --ask-vault-pass