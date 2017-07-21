API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/students"
curl "${API}${URL_PATH}/27" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=BAhJIiU5MjYyMjY2ZWMyNDIyNzRmNTA0YjYwMmU1NmEyNjAyMQY6BkVG--d37f046b106d74f4d611881af7559f66fa2b679e" \
  --header "Content-Type: application/json" \
  --data '{
    "student": {
      "division": "'"${DIVISION}"'",
      "name": "'"${NAME}"'"
    }
  }'
