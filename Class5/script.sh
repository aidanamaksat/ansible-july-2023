#!/bin/bash

ansible-playbook -i hosts main.yml
if [ -f password ]; then 