#!/bin/bash

# ID=2 USER_ID=2 TOKEN="BAhJIiVjNTZiY2U0Y2RhMGI1OWMwZjZkM2U5ZjIwOTc5NTEyNwY6BkVG--06c9938eba5ecc56615747d1ff8a622cea12ef2b" PICKUP="GA" DROPOFF="La Colombe" PASSENGERS=40 TRIP_DATE=2018-04-02 sh scripts/trips/update-trips.sh
curl "http://localhost:4741/trips/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "trip": {
      "user_id": "'"${USER_ID}"'",
      "pickup_location": "'"${PICKUP}"'",
      "drop_off_location": "'"${DROPOFF}"'",
      "passengers": "'"${PASSENGERS}"'",
      "trip_date": "'"${TRIP_DATE}"'"
    }
  }'

echo
