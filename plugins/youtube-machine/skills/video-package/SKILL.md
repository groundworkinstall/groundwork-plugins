---
name: video-package
description: 'Writes the YouTube Machine video package from the final transcript after the cut check: three title choices with vidIQ title scores, description, chapters, tags, thumbnail words and photo, the pinned comment, short clip titles and captions, a caption for the business''s live or social posts, and the end screen. Use when the youtube-machine skill reaches step 7, or when someone says "write the package", "titles and description for", or "chapters for this video".'
metadata:
  machine-version: "0.3.0"
---

# Video package

Read the youtube-machine skill's `references/rules.md`, the tracker row, the brief and the final transcript first. Get the time from the app's time tool before you write any date. Work from the transcript of the final exported video, after the cut check (the `[#] captions.srt` file in the video's folder), so every chapter time and every quote is real. Restoring words in the cut check moves times, so never use an earlier transcript.

Set Step `7 Video package`, Status `In progress`.

Write a Google Doc `Package: [working title]` in the video's folder, each part under its own heading so it can be copied one at a time:

1. **Title, three choices.** Each under 60 characters, with the words people search with (from the brief's part 1) in the first 40 characters, because phones cut off the rest. The business name at the end or not at all. No clickbait, no all caps. Then score each one with vidIQ: call `vidiq_balance` first (free); if fewer than 15 credits are left, say so plainly, say when they renew, and write the titles without scores rather than score only some. Otherwise call `vidiq_score_title` on each title with type `long` (5 credits each, 15 in all) and write the score (0 to 100) next to it. A higher score means more people are likely to click; it's one input, not the answer. Mark your pick and say why in one line, using the score and how well the title matches what the video says. Never change a title just to raise its score if it would promise more than the video delivers. Keep the two runners-up in the doc: once the video has views, they're ready for a title test. Add a `Credits` Log row: `vidIQ: [n] credits used for title scores, [n] left`.
2. **Description.** The title's main words in the first two lines, saying what the video answers and who it's for (these show before "more"). Third, the checklist line with the full signup link, starting `https://` (the Settings tab's `Signup link`; `[signup link]` if not made yet). Then how to reach the business. Then the planning-not-advice line from `rules.md`. Then the chapters. Last, two or three hashtags.
3. **Chapters.** `00:00` first, then one line per section with its time from the final transcript. At least three, in order, each at least 10 seconds long. These go near the bottom of the description. Say once that chapters only work once the channel's advanced features are on.
4. **Tags.** Three to five, plus common misspellings of the main words. Don't spend time here; YouTube says tags play a small part.
5. **Thumbnail.** Three word choices, four words or fewer, that say the same thing as the title. One still photo from filming day: one face, looking at the camera. Then one line on the layout: where the words sit, one color. The picture is 1920 x 1080 or bigger, and under 2 MB if it's uploaded from a phone. Canva's free plan is enough; a designer is fine too. The thumbnail never promises anything the video doesn't deliver.
6. **Pinned comment.** One or two lines with the checklist offer and link. Say once that mostly people on computers see a pinned comment (phone viewers have to open the comments), so the spoken offer carries the most weight.
7. **Short clips.** For each clip in the `Clips` folder:
   - its start, end and length (flag any over 60 or under 15 seconds);
   - the first sentence it opens on;
   - a title under 40 characters, phrased as the question it answers;
   - on-screen words for the first three seconds, five words or fewer;
   - a two-line caption with no web link (line two: "Full video on our YouTube channel: [name]"), and up to three hashtags;
   - a closing line for its last five seconds pointing to the full video.
   The same Descript file goes to every app. Never download a clip from one app and post it to another.
8. **Social post.** A short post for the business's main social page (or its regular live session, if it has one) announcing the video, in their voice.
9. **End screen.** The time the last 20 seconds start, and what's said in them (from the outline's close).

Then ask them to pick: one title (show each with its score), one set of thumbnail words. They pick; the score doesn't. Write the picks at the top of the doc.

**Check before Done:** read the package back. All nine parts are there. Each title has its vidIQ score next to it, or a line saying why it doesn't. Chapter times exist in the final transcript, start at `00:00`, are in order and at least 10 seconds apart. The title's words appear in the description's first two lines. No Short caption has a link. The picks are at the top. Put the link in `Package`, add a Log row, and go to step 8, the email draft.
