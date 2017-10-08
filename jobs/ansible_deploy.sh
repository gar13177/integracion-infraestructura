#!/bin/sh

ansible-playbook -i hosts/hosts staging/dbapi/docker_deploy.yml
