#!/bin/bash

# Source ENV variables from .env file
set -o allexport; source .env; set +o allexport
echo 'The Pusher app key is ' $APP_KEY
echo 'The Pusher cluster is ' $APP_CLUSTER

# Start app
# Raw values plus average pressure
npm run influxDB_all2