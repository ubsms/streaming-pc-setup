#!/bin/bash

sudo apt install python3-venv python3-apt

python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install ansible
deactivate