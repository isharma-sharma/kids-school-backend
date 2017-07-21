API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/students"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "student": {
      "name": "'"${NAME}"'",
       "email": "'"${EMAIL}"'",
          "division":"'"${DIVISION}"'"
    }
  }'

echo
