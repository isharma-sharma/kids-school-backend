#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/requests"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "request": {
      "name": "pooja",
       "telephone": "12345",
        "email": "p@gmail"
    }
  }'

echo
