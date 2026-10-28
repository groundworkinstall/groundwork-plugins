---
name: descript-trim
description: 'Trims a YouTube Machine video in Descript through the Descript connector: the person imports the raw video, Claude asks Descript to cut filler words, false starts and long pauses in a way that can be undone, makes two or three vertical clips, then a person plays every cut before export and the captions file is saved. Use when the youtube-machine skill reaches step 6, or when someone says "trim the video", "run the Descript step" or "clean up the recording".'
metadata:
  machine-version: "0.2.0"
---

# Trim in Descript

Descript edits a video by editing its words. Its Claude connector can ask Descript's own editor (Underlord) to make changes. Descript says that editor is in beta and can get things wrong, and its users still report clipped words at cuts. So a person always plays every cut before anything is exported.

Read the tracker row for this video and the Settings tab first. Get the time from the app's time tool before you write any date.

## Before the first trim, once
- Check the Descript connector: one small read (list jobs). If it isn't connected, give the Descript steps in the youtube-machine skill's `references/connect.md`, including turning off "Share data with Descript" first.
- Say once which Descript plan the Settings tab names, and that every trim uses the plan's minutes and AI credits. Free is 60 minutes a month, 100 AI credits once, 720p with a watermark: fine for one test, not for the channel.
- After the first trim, ask them to read the credits used: press Ctrl and the comma key to open Settings, pick the drive at the top, then click Usage. Write it on the Settings tab as `Descript credits after video 1: [number]`. That number decides whether the plan is big enough.

## What Descript must never do here
Never ask Descript for any of these, and if the person finds one on, turn it off:
- Regenerate, Smooth jump cuts, Edit for Clarity's "Reword for flow", any AI speaker. These make new audio or video of the person.
- Eye Contact, avatars, generated images, video or music, Quick Design.
- Green Screen (not needed).
- Publishing to YouTube or to a Descript web link.

Studio Sound is different: it cleans their own recorded voice and adds no words. It's allowed at the level the Settings tab's `Studio Sound` row gives (60% or less unless they've changed it), only after a person listens.

## The trim

Set Step `6 Trim in Descript`, Status `In progress`.

1. **Get the video into Descript.** Give these steps (screens from Descript's help pages; send a screenshot if one doesn't match):
   1. Open web.descript.com in your browser and sign in. (Google Drive import only works on the web.)
   2. Click New project. Name it `[#] [working title]`.
   3. Click Import from, then Import from Google Drive. Pick the raw video from the video's folder.
   4. Wait until the words show on screen.
   5. Copy the project's link from the address bar and paste it here.
   If the Drive import fails, download the video and drag it into the project instead, and add a `Didn't match` Log row. Write the link in `Descript project` before anything else.

2. **Clean the sound,** if the Settings tab's `Studio Sound` says allowed. Ask the agent: "In this project, apply Studio Sound at 60% intensity to the main recording. Change nothing else." Then ask the person to play 20 seconds. If the voice sounds hollow, robotic or cut out, ask for 40%; if it still does, turn Studio Sound off. Write the level they kept in the row's Notes. (60% is the machine's own starting point, not a number from Descript.)

3. **Ask for the trim,** word for word, naming the project:
   "Edit only the main composition in this project. Clean up the speech carefully, using Ignore (strikethrough) and never Delete, so every cut stays visible and can be restored.
   1. Remove um, uh and er only where they come out cleanly. If cutting one would clip the word before or after it, leave it in. Leave like, so and you know alone.
   2. Remove false starts and repeated takes, keeping the last complete take.
   3. Shorten pauses longer than 1.2 seconds to 0.5 seconds. Never remove a pause entirely.
   4. Never cut inside a word. Every cut sits in a pause between words, with a little of that pause kept on each side, so no word loses its first or last sound.
   5. Don't remove any sentence that finishes a thought, and don't change the order of anything.
   6. Don't add captions, music, b-roll, layouts or zooms.
   7. Don't use Regenerate, Smooth jump cuts, Reword for flow, AI speech, Eye Contact, Green Screen or any generated media.
   When you're done, list every cut with its time and what was removed, and the total number of cuts."

4. **Wait for the job.** Keep the list of cuts it sends back. If it fails, add a `Didn't match` row and try once more. Two failures: stop and use the get-help skill.
   It isn't yet proven that Descript follows every line of that request through the connector. If the list is missing, or the words were removed outright instead of crossed out, say so in one line and add a `Didn't match` row. Carry on: the cut check below finds every cut either way, because edit boundaries mark them all.

5. **Make the clips.** Send this:
   "In this project, find two or three moments of 20 to 60 seconds in the main composition, each one a full thought that makes sense with no lead-in. Start each on the sentence that says the point. Put each in its own new composition, Portrait 9:16, named Clip 1, Clip 2 and Clip 3, with Center active speaker on. Add large, easy-to-read captions to the clip compositions only, in the lower middle of the picture, not at the very bottom. Don't change the main composition. Don't use Regenerate, Eye Contact, Green Screen or any generated media. List each clip's start time, end time, first sentence and last sentence."
   Then a person plays each clip once and checks four things: every head is in the picture the whole time; the first sentence says the point; it ends at the end of a thought; the captions sit clear of the bottom and the right edge. They say which ones pass.
   If Descript only marks the moments, give the hand steps (screens from Descript's help pages, not seen live): AI Tools, Create clips under Repurpose, 3 clips, 60 seconds or less, Portrait (9:16), with "One full thought each, starting on the sentence that says the point" in the box.

6. **A person checks every cut.** Don't give export steps until this is done. Say: "Descript sometimes clips the start or end of a word at a cut. This check catches it. Plan on about 20 minutes." Then (screens from Descript's help pages, not seen live):
   1. Open the project and click the main composition.
   2. Click View, then Script, then Show edit boundaries. A thin line now marks every cut, and removed words show crossed out.
   3. Find the first crossed-out word or cut line.
   4. Click about one sentence before it. Press Shift and Space to play from there. Listen until a sentence past the cut, then press Space to stop.
   5. If any word sounds clipped, doubled or mangled, point at the crossed-out words and click Restore. If there are none at that spot, select a few words on each side of the cut line, right-click, and click Restore removed media. Play it again.
   6. Go to the next cut and repeat the last two steps (play from a sentence before, restore anything clipped).
   7. When you've played every cut, watch the whole video once at normal speed.
   8. Tell me how many cuts you played, how many you restored, and which words you fixed.
   If something went badly wrong, click File, then Version history, pick the version from before the trim, click Restore, and tell me.
   Add a `Cut check` Log row: `[n] cuts played, [n] restored, words fixed: [words or none]`.

7. **Export.** (Screens from Descript's help pages, not seen live.) Click the main composition, then Export at the top right. Click the Video tab, Local export. Resolution 1080p (Free stops at 720p), Quality High, Normalize volume -16 LUFS if offered. Export, then drag the file into the video's Drive folder. Then each clip that passed, the same way, into a `Clips` folder there.
   After a clip is exported, play the file once and check its captions show. It isn't yet proven that captions added in Descript always end up in the exported clip. If they don't, add a `Didn't match` row and say so; the clip can still be posted, and the caption text in the package carries the point.
   Never post a clip that carries the free plan's watermark.

8. **Get the captions file.** Through the connector, export the main composition's transcript as SRT. Save it into the video's folder as `[#] captions.srt`. It feeds the chapters and the YouTube captions. If the connector export fails, or the file doesn't come back here to save, give hand steps instead: in Descript, click Export at the top right and look for the subtitles or transcript option, pick SRT, and save it into the video's folder with that name (screen not checked; send a screenshot if it differs).

9. **Check.** List the folder: the trimmed video, the clips and the captions file. Put the trimmed video's link in `Trimmed` and note the clips that passed in the row's Notes. If there's no `Cut check` row for this video, go back to the cut check. Then set Status `Done`, add a Log row, and go to step 7, the video package.

## A second pass, from the third video on
One thing per video, under an hour, their own footage only: a name card (Elements, Title, about 5 seconds early on); a gentle zoom at a few moments of emphasis (Properties, Animations, Zoom and pan, or ask the agent and play each one); their own b-roll; no music at first.

## What this skill never does
It never publishes from Descript to YouTube, to a Descript web link or anywhere else. It never skips the cut check.
