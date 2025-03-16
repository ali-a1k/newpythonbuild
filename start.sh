#!/bin/bash
cd /home/ubuntu
source venv/bin/activate
pip install -r requirements.txt
sudo systemctl restart nginx
