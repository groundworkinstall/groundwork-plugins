---
name: descript-trim
description: 'Trims a YouTube Machine video in Descript through the Descript connector: imports the raw video, asks Descript to remove filler words, false starts and long pauses, add captions and mark short clips, then hands it to a person to check and export. Use when the youtube-machine skill reaches step 6, or when someone says "trim the video", "run the Descript step" or "clean up the recording".'
metadata:
  machine-version: "0.1.2"
---

# Trim in Descript

Descript edits a video by editing its words. Its Claude connector can import a video and ask Descript's own editor to make changes. A person always checks the result before it goes anywhere.

Read the tracker row for this video and the Settings tab first. Get the time from the app's time tool before you write any date.

## Before the first trim, once

- Check the Descript connector: one small read (list jobs). If it isn't connected, give the Descript steps in the youtube-machine skill's `references/connect.md`, including turning off "Share data with Descript" first.
- Say once which Descript plan the Settings tab names (`Descript plan`), and that every trim uses the plan's minutes and AI credits. After the first trim, ask them to read the credit count in Descript (click your profile picture; the credits show there, screen not checked) and write it on the Settings tab as `Descript credits after video 1: [number]`. That number decides whether the plan is big enough.

## The trim

Set Step `6 Trim in Descript`, Status `In progress`.

1. **Get the video into Descript, by hand.** A private Drive link usually won't import through the connector, so start with the person doing it (screens not checked; send a screenshot if one doesn't match):
   1. Download the raw video from the video's Drive folder to the computer, if it's only in Drive.
   2. Open Descript (the app or descript.com) and click New project. Name it `[#] [working title]`.
   3. Drag the video file into the project, or click Add file and pick it.
   4. Wait until the words show on screen.
   5. Copy the project's link from the address bar (or Share, then Copy link) and paste it here.
   Write the link in `Descript project` before anything else. If they'd rather try the connector's import first, set the Drive file to "Anyone with the link can view" just for the import, try it once, and set it back to Restricted right after; if it fails, use the steps above and add a `Didn't match` Log row.
2. **Ask Descript to do the trim,** through the connector's project agent, naming the project by the link in `Descript project`, in one plain request:
   "Remove filler words (um, uh, like, you know), false starts, repeated takes and pauses longer than one second. Keep every sentence that finishes a thought. Add captions. Mark two or three moments of 20 to 50 seconds that would stand on their own as short vertical clips, each one a full thought. Don't change the order of anything."
3. **Wait for the job.** Check the job until it says done. If it fails, add a `Didn't match` row with what came back and try once more with the same request. Two failures: stop and use the get-help skill.
4. **A person checks it.** Give these steps:
   1. Open the project in Descript.
   2. Play it from the start. Anything cut that shouldn't be, click the gap in the text and restore it (screen not checked; send a screenshot if it's unclear).
   3. Look at the clip moments it marked. Tell me which ones you'd post.
   4. Say "looks right" when you're happy with it.
5. **Export.** Give these steps (screen not checked; the Free plan may add a watermark or cap the quality, which is fine for a test): click Publish (or Export) at the top right, pick Export, then Video, and save it into the video's Drive folder. Then export the transcript the same way, with timecodes turned on, into the same folder. The package needs the timecodes for chapters. Then say "done".
6. **Check.** List the video's folder and find the trimmed video and the transcript. Put the trimmed video's link in `Trimmed` and the project name in `Descript project`. Note the picked clips in the row's Notes.

Set Status `Done`, add a Log row, and go to step 7, the video package.

## What this skill never does

It never publishes from Descript to YouTube or anywhere else, even though Descript can. Publishing stays with a person, in YouTube Studio.
