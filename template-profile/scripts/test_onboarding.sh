#!/bin/bash
echo "Running end-to-end test for current profile..."
hermes --run-test "Simulate a new qualified lead and complete booking flow"
echo "Check Google Sheet and Calendar for test results."
