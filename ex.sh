#!/bin/bash
# Make all .sh files in /home/ubuntu executable
find /home/ubuntu -type f -name "*.sh" -exec chmod +x {} \;