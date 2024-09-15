set -u -e

curl -X POST \
  -H  "Content-Type: application/vnd.schemaregistry.v1+json" \
  --data @other.proto \
  -u ${API_KEY}:${API_SECRET} \
  ${SR_URL}/subjects/other/versions


