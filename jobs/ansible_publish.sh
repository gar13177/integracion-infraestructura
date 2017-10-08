#!/bin/sh

ansible-playbook  staging/microservicio-pedidos/docker_commit.yml --vault-password-file secrets/pass
