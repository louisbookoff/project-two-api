#!/bin/bash

curl "http://localhost:4741/confirmed_trips" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
