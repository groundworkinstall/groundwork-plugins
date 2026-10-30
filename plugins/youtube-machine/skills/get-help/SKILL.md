---
name: get-help
description: 'When a YouTube Machine step fails twice or someone is stuck, writes down exactly what happened and drafts a short note to their helper. Use when the youtube-machine skill says to, or when someone says "I''m stuck", "this isn''t working", or "get help with the video machine".'
metadata:
  machine-version: "0.3.0"
---

# Get help

1. Get the time from the app's time tool.
2. Read the tracker's Log tab: the last `Didn't match` rows for this video.
3. Write a `Help` row on the Log: which video, which step, what was expected, what happened, what was tried.
4. Tell them in three lines or fewer what went wrong in plain words, and the one thing they can do now (often: leave it, and carry on with another video's step).
5. Draft a short note they can send to whoever helps them with Claude (the Settings tab may name a helper; if not, ask once), with the Help row's words and the tracker's link. Don't send it; they do.

If the trouble is vidIQ, the fix is usually one of two things:
- **The connection dropped** (a vidIQ call says it isn't connected or needs signing in again): walk them through connecting it again, as the youtube-machine skill's `references/connect.md` says, then start a new chat.
- **Out of credits** (`vidiq_balance` shows too few for the step): say how many are left and the renewal date from the balance. They can wait for it, or add vidIQ's Boost plan ($19 a month for 2,000 credits, as of October 2026). Park the video at its step until then; never run part of a brief.

Never guess at a fix you haven't checked. Never tell them something worked until you've seen it.
