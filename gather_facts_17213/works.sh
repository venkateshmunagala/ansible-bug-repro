#!/bin/bash
ANSIBLE_CONFIG=ansible-without-gather-smart.cfg ansible-playbook -vvv -i hosts test.yml
