# YouTube Machine v0.3.0 (build 2026-10-30)

Runs a small business's YouTube channel with them, one video at a time. Claude does the research (with vidIQ), the interview, the outline, the fact check, the Descript trim request, the titles and description, and the email drafts. People film, check the trim, upload, click Publish and click Send.

## Start
Install the plugin, open a new chat and type:
"This is the YouTube Machine chat: start my next video"

The first run asks eight questions, makes the YouTube Machine Tracker (a Google Sheet) and the What we know doc in your Drive, checks your connectors, walks you through connecting vidIQ, and publishes your video board: a live page showing every video's steps and what's waiting on you.

## What you need
- Claude Pro or Team, with Google Drive, Google Docs and Google Sheets connected.
- Descript, connected (turn off "Share data with Descript" first). Free works for a first try; for the channel, a paid plan, because Free caps files at 1 GB and exports 720p with a watermark.
- Later, not to start: an email service with a Claude connector (built around MailerLite), and a YouTube channel (the channel-setup skill makes one in about an hour when the first video is ready). Until then the email drafts go to a Google Doc.
- vidIQ, connected (claude.ai/directory/vidiq). A free account is enough, and you don't need a YouTube channel for it. Setup walks you through making the account and connecting it. vidIQ is how the machine sees YouTube: how many people search for a topic, which videos already rank, which ones broke out, what viewers ask in the comments, and how strong each title is.

## vidIQ credits per video
Prices as of October 2026. The free plan gives 150 credits a month. Boost is $19 a month for 2,000 credits. Most calls cost 5 credits; checking the balance costs nothing.
- Topic check: 5 to 10 (search numbers, and the exact questions people type if needed).
- Research brief: 25 to 35 (the videos ranking, the breakout videos, comments on the top two videos, viewer questions across the subject, and a transcript only when needed).
- Titles: 15 (a score for each of the three choices).
- About 45 a video, 60 at most. The monthly field scan adds about 10, and the every-four-videos look back about 25, only if your channel is linked in vidIQ.
- So the free plan covers about two videos a month. Three a month, or more, needs Boost.
Before each brief the machine checks the balance. With fewer than 30 credits left, it stops and says so instead of running half a brief. Credits used go on the tracker's Log tab.

## Skills
- youtube-machine: the coordinator. Start here every time.
- research-brief: the one-page brief before each video, with vidIQ's numbers, and the monthly field scan.
- interview: the dictated interview, the outline and the fact check.
- descript-trim: the trim through Descript, checked by a person.
- video-package: titles (each with a vidIQ score), description, chapters, thumbnail words, clips, posts.
- email-list: checklist, signup page words, welcome emails, video emails, monthly note. Drafts only.
- channel-setup: the channel, once.
- what-we-learned: every four videos, one thing to make from what you've learned.
- get-help: when a step fails twice.

## Never
It never publishes, schedules or sends anything. It only reads from vidIQ: it never uses vidIQ's tools that change videos, reply to comments, link a channel or make media. It never names anyone without written consent. It never gives medical, legal, tax or financial advice.

## Where it runs
Plain chat and Claude projects load the skills. The clock hook only runs where hooks run (Cowork); elsewhere the skills use the app's time tool, or ask.

## Changes
- 0.3.0, Fri Oct 30, 2026: vidIQ is now part of the machine and is how it sees YouTube. Setup walks you through a free vidIQ account and connecting it. The topic step ranks topics by monthly searches, competition and growth. The brief lists the videos ranking, the breakout videos and the questions viewers ask, from vidIQ. The three title choices each get a vidIQ score before you pick. The machine checks credits before each brief and logs what it used. There is no other YouTube research path now: the old optional research tool and the hand-taken look at search results are gone.
- 0.2.0, Wed Oct 28, 2026: a person now plays every Descript cut before export and Descript is asked to cut more gently; channel setup verifies the channel so chapters, the pinned comment and the checklist link work; a full filming checklist with phone settings and a sound test; the outline scripts the first 30 seconds and the close and plans shots and clips; the brief looks at the videos already ranking and dates every fact; clips come out vertical and link to the full video; the email list checks its own signup before it goes live; every four videos, four numbers from YouTube turn into one change.
