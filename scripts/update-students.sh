API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/students"
curl "${API}${URL_PATH}/1" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=BAhJIiUwODRiMzAyMjgzMDhjNzNkNDI2ZDVlZDFlOTk3NWNmMAY6BkVG--27d54a21ada6708e7e32f3b5fa83d2b59726418e" \
  --header "Content-Type: application/json" \
  --data '{
    "student": {
      "division": "'"${DIVISION}"'",
      "name": "'"${NAME}"'"
    }
  }'
