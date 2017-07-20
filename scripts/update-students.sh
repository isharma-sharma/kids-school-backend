API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/students"
curl "${API}${URL_PATH}/1" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=BAhJIiU2MDBlZGYxMzg2ZTU2ZWZiMTNkMmM5YjQ3YWUwMDQ0YQY6BkVG--5ab9ceb17f300a58ccbf8fbb45ff6144f2676e12" \
  --header "Content-Type: application/json" \
  --data '{
    "student": {
      "division": "'"${1}"'",
      "name": "'"${pooja}"'"
    }
  }'
