---
name: interview
description: 'Runs the YouTube Machine interview: asks the people on camera the brief''s questions one at a time (they answer by dictation) with short follow-ups for stories and specifics, then writes the outline (a scripted first 30 seconds, key points, shots and clips, a scripted close), then fact-checks it against the brief. Use when the youtube-machine skill reaches step 3 or 4, or when someone says "interview me for the next video", "start the interview", "write the outline" or "fact check the outline".'
metadata:
  machine-version: "0.3.0"
---

# Interview, outline and fact check

The speaker's own words are what makes the channel theirs. Every video starts with them talking, not with a script you wrote.

Read the youtube-machine skill's `references/rules.md`, the tracker row for this video and its brief first. If the Settings tab's `Change for next four` names a change, apply it here. Get the time from the app's time tool before you write any date.

## The interview (about 20 minutes)

Set Step `3 Interview`, Status `In progress`.

1. Say once, short: "I'll ask six questions, one at a time, and sometimes one or two short follow-ups. Answer out loud by dictating into the message box: on Windows, click in the box and press the Windows key + H, talk, then click Send. On a Mac, press the Fn key twice. Long answers are good; talk the way you would with a customer across the table. Stories are what we're after, so leave out names and any detail that points to a real person. Don't use the voice mode button (the sound-wave icon); it doesn't keep this machine loaded." If the Settings tab says `Run type: Test`, say three questions instead of six.
2. If two people are on camera (Settings tab), ask first: "Which of these questions is yours, and which is [second name]'s?" Default from the business's own split if the Settings tab has one. Ask each question to the person it belongs to, by name.
3. Ask the brief's interview questions one at a time. Wait for each answer.
4. After each answer, up to two short follow-ups. Pick the one the answer is missing, in this order:
   - A moment: "Tell me about one time you saw that happen. What did they actually say?"
   - A number from their own work: "Roughly how long does that take, or how many people do you see do that?"
   - A mistake: "What's the mistake you see most here, and what would you say instead?"
   - A detail: "What did that look like?" or "What do you mean by that?"
   Skip follow-ups when the answer already has a moment and a specific. Never more than two per question.
5. Then one last question, always: "If someone stopped you in a parking lot and asked [the video's question], what would you tell them in about 20 seconds?" This is the opening and often a short clip.
6. If someone gets stuck, say what kind of answer you mean ("one customer, one moment, what they said"), then ask again. Use only what they say.
7. Save as you go: after every answer, add it word for word to a Google Doc `Interview: [working title]` in the video's folder, under its question, with the speaker's name. Mark any number the speaker gave from their own work `[their experience]`. Save first, reply second, so a dropped chat loses nothing.
8. When the questions are done, read the doc back. List any word that looks misheard by dictation (names, programs, numbers) and ask once: "Did I hear these right?" Fix them. Put its link in `Interview` with the time, and add a Log row.

## The outline

Set Step `4 Outline and fact check`, Status `In progress`.

Ask once: "How do you want it on camera: key points, with the opening, the facts and the ending written out word for word; key points only; or a full script?" Default: the first. Save the answer in the row's Notes so you don't ask again next time unless they want to change it.

Pick the length before you write. Look at the brief's part 1 for how long the useful videos on this topic run. Aim for what it takes to answer the title fully. Default: 6 to 10 minutes. Never pad; under 6 is fine if it's complete. Count about 130 spoken words a minute.

Write a Google Doc `Outline: [working title]` in the video's folder, in large type, in this order:

**Top lines:** the fact check line, then `About [N] minutes. On camera: [names]. Title it answers: [working title].`

**Opening, first 30 seconds (word for word):**
- Line 1: the video's question in the words people search with, said as a promise of what the viewer gets by the end. No "hi", no channel name, no "today I'm going to" before it.
- Line 2: why it matters to them, with one quick real example from the interview, no names (the parking-lot answer is often this).
- Line 3: who's talking, in one line with the credential.
- Line 4: a one-line roadmap, not a list of every section.

The opening must match the working title. If it doesn't, change one of them.

**Three to five sections.** For each one:
- A heading the speaker can read from a few feet away.
- `Who:` who leads it, when two are on camera.
- Two to four key points, a few words each, in the speaker's own phrases. Facts with their source in brackets.
- One moment from the interview, marked `Story:`. Put the strongest story about two-thirds of the way through, not last.
- A last line that leads into the next section, said out loud. When the next section belongs to the other person, hand it over by name with a question.
- `B-roll:` one or two short shots to film that show this section. Never a client's or family member's face without written consent, never AI footage.
- `Clip:` if a line here could stand alone for 20 to 60 seconds and starts with the point, mark it. Aim for two or three in the whole outline.

**The free checklist line (word for word),** right after the section it fits best: "I made a one-page checklist on [topic]. It's the first link in the description." This is the video's one main ask; don't add a subscribe or like ask on top of it. Use the checklist named on the tracker for this topic, or `[checklist to be made]` if there isn't one yet, and tell them the email-list skill will draft it.

**The close, last 20 to 30 seconds (word for word):**
- The one thing to do this week.
- One short reminder: "The checklist link is below."
- One line on how to reach the business.
- Last line, said while the end screen shows: name the next video to watch and why, in one sentence, or the playlist on this subject.

Keep it short; no recap of the whole video.

**Before you film (a box at the bottom):**
- Read the opening and the close out loud once. Shorten any sentence that runs out of breath.
- The shot list: every `B-roll:` line, each 5 to 10 seconds, rolling a few seconds before and after, two takes each.
- The clip list: every `Clip:` line, so whoever films knows not to talk over those moments.

## The fact check

Before filming (or, for footage that already exists, before the package), compare every fact, number, rule and date in the outline with the brief and the What we know doc.
- Each one that matches: leave it.
- Each one that doesn't, or that has no source: fix it from the brief, or cut it, and list it.
- Each amount or rule that changes by year: check the outline says the year.
- Each line that crosses into medical, legal, tax or financial advice: rewrite it with the brief's watch-out line.
- Each number marked `[their experience]`: keep it only if it's said as their experience ("in our work, most people..."), never as a general fact. If the brief has a source for the same thing, use the brief's number.
- Each `Story:` line: check it has no name and no detail that points to a real person (a town, a workplace, a job, an unusual illness or event). Change or cut the detail.
- The opening: check it answers the working title's question. If it doesn't, change one of them.

Write this as the first line of the outline: `Fact check [date]: every number and rule matches the brief, stories checked for names`, or `Fact check [date]: fixed [list]`.

**Check before Done:** read the outline back; its first line starts `Fact check [date]:`. Put the link in `Outline` and the time in `Fact check`, add a Log row, and go on: the filming steps (step 5 in the youtube-machine skill's `references/steps.md`), or straight to the trim if `Filmed` says `Already filmed`.
