#!/bin/bash

# Add MEDIC_URL to script executing on ec2 init
echo $MEDIC_URL
sed -i "2s/^/MEDIC_URL=$MEDIC_URL\n/" sample.sh


