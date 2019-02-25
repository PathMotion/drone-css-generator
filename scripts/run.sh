#!/bin/bash
set -e

RESULT=$(curl -X POST http://${PLUGIN_PM_FRONTEND_APP}/process-platform-css -H "X-API-Token: ${PLUGIN_API_AUTH_KEY}")
if [ $RESULT = 'ok' ]; then
	echo 0
else
	echo 1
fi
