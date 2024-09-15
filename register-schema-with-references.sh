set -u -e

curl -X POST \
  -H  "Content-Type: application/vnd.schemaregistry.v1+json" \
  --data @my-record.proto \
  -u ${API_KEY}:${API_SECRET} \
  ${SR_URL}/subjects/my-record/versions


