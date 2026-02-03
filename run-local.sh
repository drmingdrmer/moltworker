#!/bin/sh

export ANTHROPIC_API_KEY=$XP_SEC_CLOUDFLARE_AI_GATEWAY_TOKEN
export ANTHROPIC_BASE_URL=https://gateway.ai.cloudflare.com/v1/eb2e7f3ee6f76892d19d15b6cb3c5bab/xp-ai-gateway-1/anthropic


  # curl -s https://gateway.ai.cloudflare.com/v1/eb2e7f3ee6f76892d19d15b6cb3c5bab/xp-ai-gateway-1/anthropic/v1/messages \
  #   -H "Content-Type: application/json" \
  #   -H "x-api-key: $ANTHROPIC_API_KEY" \
  #   -H "anthropic-version: 2023-06-01" \
  #   -d '{
  #     "model": "claude-sonnet-4-20250514",
  #     "max_tokens": 100,
  #     "messages": [{"role": "user", "content": "Say hello"}]
  #   }'

env| grep ANTHRO


clawdbot gateway --allow-unconfigured
