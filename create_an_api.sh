#!/bin/bash

mkdir roles
ansible-galaxy install -r requirements.yml -p roles
ansible-playbook -i hosts docker-openresty.yml