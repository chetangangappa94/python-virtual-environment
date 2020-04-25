#!/usr/bin/env bash

VIRTUAL_ENV_NAME=simple-virtual-environment
python3 -m venv --clear $VIRTUAL_ENV_NAME
source $VIRTUAL_ENV_NAME/bin/activate

python3 hello_world.py
