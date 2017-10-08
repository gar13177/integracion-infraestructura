#!/bin/sh

ansible-playbook  staging/dbapi/docker_commit.yml --vault-password-file secrets/pass
