---
name: interview
description: 'Runs the YouTube Machine interview: asks the on-camera voice the brief''s questions one at a time (they answer by dictation), then writes the outline as talking points or a full script, then fact-checks it against the brief. Use when the youtube-machine skill reaches step 3 or 4, or when someone says "interview me for the next video", "start the interview", "write the outline" or "fact check the outline".'
metadata:
  machine-version: "0.1.2"
---

# Interview, outline and fact check

The speaker's own words are what makes the channel theirs. Every video starts with them talking, not with a script you wrote.

Read the youtube-machine skill's `references/rules.md`, the tracker row for this video and its brief first. Get the time from the app's time tool before you write any date.

## The interview (about 15 minutes)

Set Step `3 Interview`, Status `In progress`.

1. Say once, short: "I'll ask about six questions, one at a time. Answer out loud by dictating into the message box: on Windows, click in the box and press the Windows key + H, talk, then click Send. On a Mac, press the Fn key twice. Long answers are good; talk the way you would with a client. Don't use the voice mode button (the sound-wave icon); it doesn't keep this machine loaded." If the Settings tab says `Run type: Test`, say three questions instead of six.
2. Ask the brief's interview questions one at a time (the first three on a test run). Wait for each answer.
3. After each answer, one short follow-up only if the answer is thin (one or two sentences, or no example): ask for one real example, with no names. Never more than one follow-up per question.
4. If a second person is on camera too (Settings tab), ask at the end: "[Name], anything you'd add, or a part you'd like to say on camera?"
5. Save as you go: after every answer, add it word for word to a Google Doc `Interview: [working title]` in the video's folder, under its question. Save first, reply second, so a dropped chat loses nothing.
6. When the questions are done, read the doc back, put its link in `Interview` with the time, and add a Log row.

## The outline

Set Step `4 Outline and fact check`, Status `In progress`.

Ask once: "Do you want talking points to glance at, or a full script to read?" Default: talking points. Save the answer in the row's Notes so you don't ask again next time unless they want to change it.

Write a Google Doc `Outline: [working title]` in the video's folder:
- **Opening (about 20 seconds):** the question this video answers, in the words people search with, and who it's for.
- **Three to five sections,** each with a heading the speaker can see from a few feet away, then the points in the speaker's own words from the interview (or the script lines). Mark any fact with its source in brackets so it can be checked.
- **The free checklist line,** near the end, said out loud: "I made a one-page checklist on [topic]. The link's below this video." Use the checklist named on the tracker for this topic, or `[checklist to be made]` if there isn't one yet, and tell them the email-list skill will draft it.
- **The close:** the one thing to do this week, and one line on how to reach the business (from the Settings tab or the speaker).
- Target length on camera: 6 to 10 minutes. Say the estimate at the top.

## The fact check

Before filming (or, for footage that already exists, before the package), compare every fact, number, rule and date in the outline with the brief and the What we know doc.
- Each one that matches: leave it.
- Each one that doesn't, or that has no source: fix it from the brief, or cut it, and list it.
- Each line that crosses into medical, legal, tax or financial advice: rewrite it with the brief's watch-out line.

Write this as the first line of the outline: `Fact check [date]: every number and rule matches the brief`, or `Fact check [date]: fixed [list]`.

**Check before Done:** read the outline back; its first line starts `Fact check [date]:`. Put the link in `Outline` and the time in `Fact check`, add a Log row, and go on: the filming steps (step 5 in the youtube-machine skill's `references/steps.md`), or straight to the trim if `Filmed` says `Already filmed`.
