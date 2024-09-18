#!/bin/bash
cd /home/container || exit

# Output Current Java Version
java -version ## only really needed to show what version is being used. Should be changed for different applications

MODIFIED_STARTUP=$(eval echo $(echo "${STARTUP}" | sed -e 's/{{/${/g' -e 's/}}/}/g'))
echo ":/home/container ${MODIFIED_STARTUP}"

${MODIFIED_STARTUP}
