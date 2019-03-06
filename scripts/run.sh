#!/bin/bash
set -e
set +x;

RESULT=$(curl -v -X POST http://${PLUGIN_PM_FRONTEND_APP}/process-platform-css -H "X-API-Token: ${PLUGIN_API_AUTH_KEY}")

if [ "$RESULT" == "ok" ]; then
	exit 0
else
	exit 1
fi

