---
name: email-list
description: 'Builds and runs the YouTube Machine email list: drafts the free one-page checklist for a topic, the signup page words, the three welcome emails, the email that goes out with each new video and the monthly note. Drafts only: puts drafts into the email service through its connector, or into a Google Doc, and a person always clicks Send. Use when the youtube-machine skill reaches step 8, or when someone says "set up the email list", "make the checklist for", "draft the welcome emails", "email for the new video" or "monthly email".'
metadata:
  machine-version: "0.1.2"
---

# Email list

Read the youtube-machine skill's `references/rules.md` (the email law part above all) and the Settings tab first. Get the time from the app's time tool before you write any date.

## Where drafts go

- If the Settings tab names an email service and its connector reads OK: put each draft into the service as a draft (never scheduled, never sent), and also save the words in a Google Doc `Email drafts` in the machine's folder, newest first.
- If not: the Google Doc only, and say once that a person copies it into the email service.
- You never send, schedule or turn on an automation, even when the connector would let you. A person turns on the welcome series and clicks Send.

## Setting up the list, once

This is its own job (a few hours, once). Never run it inside a video's step 8. At step 8, if the Settings tab's `Email service` says `Not yet` or `Signup link` says `Not made yet`, draft only that video's email into the `Email drafts` Doc and offer the list setup in one line, default later.

Walk these in order, one at a time, saving each to the `Email drafts` doc as you go:

1. **The address at the bottom.** Ask for the mailing address to use. Say once: "A PO box or a private mailbox works, so your home address never has to show." Save it on the Settings tab.
2. **The first checklist.** For the first video's topic: one page, a title, five to ten items the viewer can check off, each one line, from the brief and the interview. The planning-not-advice line at the bottom. Save it as its own Google Doc `Checklist: [topic]` so they can change anything that doesn't sound like them. Put its link in the video row's `Checklist`.
3. **The signup page words.** A headline (what they get), one or two lines on who it's for, the fields (first name, email), the button words, and the line under the button ("You'll get the checklist right away, then a short note once a month. Unsubscribe any time.").
4. **Three welcome emails:**
   - Right away: the checklist link, and a few lines on who they are and what the reader will get.
   - Three days later: one short story or tip from their work, with no names.
   - A week later: an invitation to reply with a question, and one line on how they work with people (talks, consultations, whatever the business offers).
   Each with a subject line, the address and the unsubscribe line.
5. **Hand-off steps** for the person who sets up the service: where the signup page, the checklist file and the three welcome emails go, one step at a time, with "screen not checked" where you haven't seen it. They turn the welcome series on themselves.

Log a `Step done: email list set up` row when the person says the signup page link opens. Put the signup link on the Settings tab.

## Email for a new video (step 8)

Set Step `8 Email draft`, Status `In progress`.

Draft a short email: a subject line that names the question the video answers, two to four lines on what's in it, `[YouTube link]` (filled in at step 9), the checklist line if this video has a checklist, and one plain closing line inviting a reply about how they work with people (from the Settings tab, for example a talk or a call). The mailing address (Settings tab, or `[mailing address]`), the unsubscribe line and the planning-not-advice line at the bottom.

Put the draft where drafts go. Read it back. Put where it is in `Email draft`, add a Log row, and go to step 9. Sending is step 10, and a person does it.

## Monthly note

On the first open of a month, after the field scan, offer the monthly note: the month's new videos, one useful thing from the field scan's "For the monthly email" part, and the closing line. Same drafts-only rule.

## A checklist for a new topic

When a video's outline says `[checklist to be made]`, draft it the same way as the first one, as its own Google Doc, and put the link in the row. Say once that a new checklist can also get its own signup page later; one signup page is fine to start.

## What to count

Once a month, if the email service is connected, read the subscriber count and add a Log row of type `Step done` that says `List count: [number]`. If the business keeps a list of inquiries or a CRM, the count and any inquiry or booking that mentions a video go there too; nothing else from the machine does.
