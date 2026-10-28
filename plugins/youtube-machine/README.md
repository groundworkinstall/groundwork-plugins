# YouTube Machine v0.1.2 (build 2026-10-11b)

Runs a small business's YouTube channel with them, one video at a time. Claude does the research, the interview, the outline, the fact check, the Descript trim request, the titles and description, and the email drafts. People film, check the trim, upload, click Publish and click Send.

## Start
Install the plugin, open a new chat and type:
"This is the YouTube Machine chat: start my next video"

The first run asks eight questions, makes the YouTube Machine Tracker (a Google Sheet) and the What we know doc in your Drive, checks your connectors, and publishes your video board: a live page showing every video's steps and what's waiting on you.

## What you need
- Claude Pro or Team, with Google Drive, Google Docs and Google Sheets connected.
- Descript, connected (turn off "Share data with Descript" first). Free works for a first try.
- Later, not to start: an email service with a Claude connector (built around MailerLite), and a YouTube channel (the channel-setup skill makes one in about an hour when the first video is ready). Until then the email drafts go to a Google Doc.

## Skills
- youtube-machine: the coordinator. Start here every time.
- research-brief: the one-page brief before each video, and the monthly field scan.
- interview: the dictated interview, the outline and the fact check.
- descript-trim: the trim through Descript, checked by a person.
- video-package: titles, description, chapters, thumbnail words, clips, posts.
- email-list: checklist, signup page words, welcome emails, video emails, monthly note. Drafts only.
- channel-setup: the channel, once.
- what-we-learned: every four videos, one thing to make from what you've learned.
- get-help: when a step fails twice.

## Never
It never publishes, schedules or sends anything. It never names anyone without written consent. It never gives medical, legal, tax or financial advice.

## Where it runs
Plain chat and Claude projects load the skills. The clock hook only runs where hooks run (Cowork); elsewhere the skills use the app's time tool, or ask.
