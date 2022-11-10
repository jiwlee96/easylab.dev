#!/bin/sh

cat <<EOF
{
  "api_token_id": "$(pass PVE_API_ID)",
  "api_token_secret": "$(pass PVE_API_SECRET)"
}
EOF