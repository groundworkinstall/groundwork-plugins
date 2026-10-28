---
name: email-list
description: 'Builds and runs the YouTube Machine email list: drafts the free one-page checklist for a topic, the signup page words, the confirm email, the three welcome emails, the email that goes out with each new video and the monthly note. Drafts only: puts drafts into the email service through its connector, or into a Google Doc, and a person always clicks Send. Use when the youtube-machine skill reaches step 8, or when someone says "set up the email list", "make the checklist for", "draft the welcome emails", "email for the new video" or "monthly email".'
metadata:
  machine-version: "0.2.0"
---

# Email list

Read the youtube-machine skill's `references/rules.md` (the email law part above all) and the Settings tab first. Get the time from the app's time tool before you write any date.

## Where drafts go

- If the Settings tab names an email service and its connector reads OK: put each draft into the service as a draft (never scheduled, never sent), and also save the words in a Google Doc `Email drafts` in the machine's folder, newest first.
- On MailerLite's free plan, the connector can't send or schedule, and it isn't yet proven that it can save drafts either. If putting a draft into the service fails, say so once, keep the Google Doc copy, and carry on.
- If there's no service or connector: the Google Doc only, and say once that a person copies it into the email service.
- You never send, schedule or turn on an automation, even when the connector would let you. A person turns on the welcome series and clicks Send.

## Setting up the list, once

This is its own job (a few hours, once). Never run it inside a video's step 8. At step 8, if the Settings tab's `Email service` says `Not yet` or `Signup link` says `Not made yet`, draft only that video's email into the `Email drafts` Doc and offer the list setup in one line, default later.

Walk these in order, one at a time, saving each to the `Email drafts` doc as you go:

1. **Who it's from, and the address at the bottom.** Ask for the address the emails will come from. It has to be on the business's own domain (like hello@theirbusiness.com), never a Gmail or other free address, which lands in spam more often. Save it on the Settings tab as `Send from`. If they don't have one, say that whoever runs their website can set one up, and keep going with the drafts. Then ask for the mailing address to use. Say once: "A PO box or a private mailbox works, so your home address never has to show." Save it on the Settings tab.
2. **The first checklist.** For the first video's topic: one page, a title, five to ten items the viewer can check off, each one line, from the brief and the interview. The planning-not-advice line at the bottom. Save it as its own Google Doc `Checklist: [topic]` so they can change anything that doesn't sound like them. Put its link in the video row's `Checklist`. Once they approve it, it becomes a PDF: in the Google Doc, click File, then Download, then PDF document. The PDF goes into the email service's file storage (MailerLite: File manager, up to 10 MB) and the first welcome email links to it. MailerLite can't attach files to emails.
3. **The signup page words.** A headline (what they get), one or two lines on who it's for, the fields (first name, email), the button words, and the line under the button ("You'll get the checklist right away, then a short note once a month. Unsubscribe any time.").
4. **The confirm email.** Double opt-in stays on (it's on by default for new MailerLite forms): people click once to confirm before they're on the list. Draft that email, short: subject "One click and your checklist is on its way", one line on what they signed up for, the confirm button words.
5. **Three welcome emails:**
   - Right away: the checklist link, and a few lines on who they are and what the reader will get.
   - Three days later: one short story or tip from their work, with no names.
   - Four days after that: an invitation to reply with a question, and one line on how they work with people (talks, consultations, whatever the business offers).
   Each with a subject line, the address and the unsubscribe line.
6. **Hand-off steps** for the person who sets up the service, one at a time, waiting for "done" after each (MailerLite paths from its help pages; say "screen not checked" for any you haven't seen, and ask for a screenshot if one doesn't match):
   1. Sign up for MailerLite with the `Send from` address.
   2. Turn on two-step login: click the arrow next to your name at the top right, then My profile, then Two-factor authentication, then Enable.
   3. Prove the domain is yours: Account settings, then Domains, then Add domain. MailerLite shows two records (DKIM and SPF). Send them to whoever runs your website; they add them, then you come back to Domains in MailerLite and check it says the domain is ready (screen not checked).
   4. Make a group for the list, named for the checklist (screen not checked; it's under Subscribers).
   5. Upload the checklist PDF to File manager, and copy its link into the first welcome email (screen not checked).
   6. Make the signup page from the signup words, joined to that group, with double opt-in on. Paste in the confirm email (screen not checked).
   7. Make the welcome automation from the "Simple welcome email" template: email, wait 3 days, email, wait 4 days, email. That's five steps, the most the free plan allows. Paste in the three welcome emails. Don't turn it on yet (screen not checked).
   8. Sign up on your own signup page with a personal email. Check the confirm email came, click it, open the checklist, and check the first welcome email arrived.
   9. If all that worked, turn the automation on. You do this, not the machine.

Log a `Step done: email list set up` row only when their own test signup got the confirm email, the checklist opened and the first welcome email arrived. Put the signup link on the Settings tab.

## Email for a new video (step 8)

Set Step `8 Email draft`, Status `In progress`.

Draft a short email: a subject line that names the question the video answers, two to four lines on what's in it, `[YouTube link]` (filled in at step 9), the checklist line if this video has a checklist, and one plain closing line inviting a reply about how they work with people (from the Settings tab, for example a talk or a call). The mailing address (Settings tab, or `[mailing address]`), the unsubscribe line and the planning-not-advice line at the bottom.

Put the draft where drafts go. Read it back. Put where it is in `Email draft`, add a Log row, and go to step 9. Sending is step 10, and a person does it.

## Monthly note

On the first open of a month, after the field scan, offer the monthly note: the month's new videos, one useful thing from the field scan's "For the monthly email" part, and the closing line. Same drafts-only rule.

## A checklist for a new topic

When a video's outline says `[checklist to be made]`, draft it the same way as the first one, as its own Google Doc, then a PDF once approved, and put the link in the row. Say once that a new checklist can also get its own signup page later; one signup page is fine to start.

## What to count

Once a month, if the email service is connected, read the subscriber count and add a Log row of type `Step done` that says `List count: [number]`. If the count is over 200 and they're on MailerLite's free plan, say once that the free plan stops at 250 people and 2,500 emails a month, and the next plan starts at about $12 a month. If the business keeps a list of inquiries or a CRM, the count and any inquiry or booking that mentions a video go there too; nothing else from the machine does.
