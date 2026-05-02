# Template Setup Instructions

## For You (Template Owner)
1. Clone this repository
2. Run `hermes profile create appointment-template`
3. Switch to it and run the Master Setup Prompt (below)

## Master Setup Prompt (Run once in template profile)
[Insert the long master prompt from earlier responses here if needed]

## For Each New Client
1. `hermes profile create [client-name] --clone appointment-template`
2. `hermes profile switch [client-name]`
3. Paste the **Revised Client Onboarding Prompt** with client details
