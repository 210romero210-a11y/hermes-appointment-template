#!/bin/bash
# Hermes Appointment Template - New Client Creator

if [ -z "$1" ]; then
  echo "Usage: ./create_new_client.sh \"Business Name\" [industry]"
  echo "Example: ./create_new_client.sh \"Acme Coaching\""
  exit 1
fi

CLIENT_NAME="$1"
echo "=== Creating New Hermes Profile for $CLIENT_NAME ==="

hermes profile create "$CLIENT_NAME" --clone appointment-template

if [ $? -eq 0 ]; then
  echo "✅ Profile '$CLIENT_NAME' created successfully!"
  echo "Next step:"
  echo "   hermes profile switch \"$CLIENT_NAME\""
  echo "   Then paste the Client Onboarding Prompt with client details."
else
  echo "❌ Failed to create profile."
fi