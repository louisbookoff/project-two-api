#!/bin/bash

# TOKEN="BAhJIiVlMGNjODE1OTg4ZjJmZTEwMTBmZDA5ZWViODg1ZDEwOQY6BkVG--a15807b683ac51e9d927c2195b92584272d82a9f" sh scripts/trips/get-trips.sh

curl "http://localhost:4741/trips" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
