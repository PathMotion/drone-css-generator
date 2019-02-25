# drone-css-generator
PathMotion CSS generator

## Secrets
this task will perform a call to our private API and therefore need the PLUGIN_API_AUTH_KEY to be availlable in scope and the PLUGIN_PM_FRONTEND_APP

## Usage
just run `docker build . -t css-drone-gen && docker run -e PLUGIN_PM_FRONTEND_APP=${PM_FRONTEND_APP} -e PLUGIN_API_AUTH_KEY=${API_AUTH_KEY} --network=gateway css-drone-gen`