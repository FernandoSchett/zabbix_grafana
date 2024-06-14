#!/bin/bash

API_URL="https://api.telegram.org/bot<YOUR_BOT_API_TOKEN>/sendMessage"

# Parameters
CHAT_ID="$1"
MESSAGE="$2"

# Send message via Telegram API
curl -s -X POST $API_URL -d chat_id=$CHAT_ID -d text="$MESSAGE"
