#!/bin/bash

curl "http://localhost:4741/trips/${ID}" \
--include \
--request DELETE \

echo
