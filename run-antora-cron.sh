#!/usr/bin/env bash

# ALWAYS start from a known location
cd /home/kurt/antora-playbook-genealogy || exit 1

# Log start
echo "CRON START $(date)" >> /home/kurt/vps-cron.log

# Run your existing script
/home/kurt/antora-playbook-genealogy/vps-build >> /home/kurt/vps-build.log 2>&1

echo "CRON END $(date)" >> /home/kurt/vps-cron.log

