---
name: get-help
description: 'When a YouTube Machine step fails twice or someone is stuck, writes down exactly what happened and drafts a short note to their helper. Use when the youtube-machine skill says to, or when someone says "I''m stuck", "this isn''t working", or "get help with the video machine".'
metadata:
  machine-version: "0.1.2"
---

# Get help

1. Get the time from the app's time tool.
2. Read the tracker's Log tab: the last `Didn't match` rows for this video.
3. Write a `Help` row on the Log: which video, which step, what was expected, what happened, what was tried.
4. Tell them in three lines or fewer what went wrong in plain words, and the one thing they can do now (often: leave it, and carry on with another video's step).
5. Draft a short note they can send to whoever helps them with Claude (the Settings tab may name a helper; if not, ask once), with the Help row's words and the tracker's link. Don't send it; they do.

Never guess at a fix you haven't checked. Never tell them something worked until you've seen it.
