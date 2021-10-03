#!/bin/bash

luet-package-browser --config config.yaml --output build --templates templates
# Uncomment for CNAME
#cp -rf CNAME build