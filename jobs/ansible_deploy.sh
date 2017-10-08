#!/bin/sh

ansible-playbook -i hosts/hosts staging/microservicio-pedidos/docker_deploy.yml
