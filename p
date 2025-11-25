#!/usr/bin/env bash
rm -rf public
npx antora antora-playbook.yml 
cp  fonts/* public/_/font/
