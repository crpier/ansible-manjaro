#! /bin/bash

ansible-galaxy collection install kewlfft.aur
ansible-galaxy install -r requirements.yml
ansible-playbook site.yml --ask-become-pass
