# Networking Event Finder v0.1.0 (build 2026-10-29)

Finds in-person networking events near you that fit the people you want to meet, checks them against your calendar, and gives you a short list of picks for each week. With your yes, it registers you for the ones you pick.

## Start
Install the plugin, open a new chat and type:
"Find me networking events this month"

The first run asks six questions: where you're based and how far you'll drive, who you want in the room, which days and times work, what you'll pay, what to skip, and how many events you want a week.

## What you need
- Claude Pro or above to install it as a plugin. On the free plan, upload the skill folder as a zip instead (Customize, Skills, Create skill, Upload a skill).
- Web search on.
- Optional: a calendar connector (Google Calendar or Microsoft 365) for the conflict check. Without one, paste your busy times or skip the check.
- Optional: Claude in Chrome, so Claude can register you. Without it you get the registration links.

## Registering
Claude asks first, naming each event. With your yes it fills in the form from what you type in the chat and clicks Register on free events. Paid events stop at the payment step so you pay. It never creates an account or types a password.

## Never
It never registers without your yes for that event, never pays, never emails or messages anyone, and never lists an event it didn't read on the event's own page.

## Changes
- 0.1.0, Thu Oct 29, 2026: first release. Includes a list of Northeast Ohio event calendars.
