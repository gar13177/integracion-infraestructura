#!/bin/sh

ansible-playbook -i hosts/hosts staging/install_python.yml
ansible-playbook -i hosts/hosts staging/install_docker.yml
ansible-playbook -i hosts/hosts staging/install_rabbitmq.yml
