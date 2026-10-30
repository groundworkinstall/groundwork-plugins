# The steps of one video: how to run each, and how to check it's done

Make every file the machine writes as a Google Doc in the machine's folder, inside a subfolder named for the video (`[#] [working title]`). Make the subfolder the first time the video needs a file. "Check" means read the file back with the connector; you can't open links in a browser.

If the Settings tab's `Change for next four` names a change, keep it in mind at every step until the next look back replaces it.

## 1. Topic
- Suggest the next topic from the Topics tab: the first `Open` topic, unless one has a note that makes it more timely (a deadline, a season, a date in the news). Before you suggest it, run the topic check below and say the result in one line, with a default.
- vidIQ first. If the Settings tab's `Connector: vidIQ` isn't `Read OK`, or a `vidiq_balance` call fails, walk them through connecting it right now, as `connect.md` says, and wait. Never skip the research because vidIQ isn't there; there's no other way to see YouTube.
- Credits: call `vidiq_balance` (free). The topic check uses 5 to 10 credits. If fewer than 10 are left, stop and say plainly: "vidIQ is out of credits for this month. They renew on [renewal date from the balance]. Or the Boost plan adds 2,000 a month for $19 (as of October 2026)." Wait for them to choose.
- Topic check, about two minutes, all by you:
  1. Run `vidiq_keyword_research` with mode `research` and the topic's main words (5 credits). Read the monthly searches (`estimatedMonthlySearch`), competition (0 to 100, lower is easier), growth, and the related searches.
  2. Only if the related searches don't show how a customer would ask it: run `vidiq_keyword_research` with mode `questions` on the best phrase (5 credits), to see the exact questions people type. If that comes back thin, mode `matching_terms` is the other choice; never run both.
  3. Pick the phrase closest to how a customer would ask it, from those real searches. Write it in the topic's `Who searches for it, in their words` cell.
  4. Extra, free: read YouTube's search suggestions for the topic with WebFetch: `https://suggestqueries.google.com/complete/search?client=firefox&ds=yt&q=` plus the topic's first three or four words. Use it only to check the phrasing; skip it if it fails.
  5. Write in `Notes`: `Check [date]: [n] searches a month, competition [n], growth [n]%; people ask yes/thin; we can answer yes/no; top results weak/strong (see brief)`. "We can answer" is no if it needs one of the professionals in the Settings tab's `Advice goes to`; then say so and suggest the next topic.
- Ranking the open topics: a topic's numbers stay in its `Notes` for three months, so each topic is checked once, not every time. When you suggest the next topic, compare the open topics that have numbers: more searches, lower competition and growing searches rank higher. If fewer than two open topics have numbers, check one more with mode `research` (5 credits). Never check the whole list at once.
- A topic is worth a video when people ask it, the business can answer it from its own work, and what's on YouTube now is old, off-topic or thin. Two out of three is enough. Say which ones it has, with the numbers: "People ask it: yes, about [n] searches a month and growing [n]%." A topic with almost no searches can still be worth a video if their own customers ask it all the time; say so.
- After the topic check, add a `Credits` Log row with what it used and what's left.
- If they want a new topic, add it to the Topics tab first.
- Ask: "Is this video already filmed? If it is, paste the link to the recording." If it is, put the link in `Raw file`, write `Already filmed` in `Filmed`, and say in one line that the brief, interview and outline still run, because the outline feeds the package and the email.
- Add the video row with a working title, set the topic's Status to `In a video`.
- Done when the row exists with a topic, and the topic's `Notes` has a `Check [date]` line with the search numbers.

## 2. Research brief
Run the research-brief skill. Done when the brief doc reads back with all five parts, every fact has a source, the page's own date and the checked date, and part 1 lists the ranking videos (or says why it couldn't).

## 3. Interview
Run the interview skill, interview part. Done when the interview notes doc reads back, holds the answers in the speaker's own words, and the dictation check is done.

## 4. Outline and fact check
Run the interview skill, outline part, then its fact check. Done when the outline doc reads back, the speaker picked how they want it on camera, and its first line starts `Fact check [date]:`.

## 5. Filming (a person)
Skip this step when `Filmed` says `Already filmed`.

If the Settings tab's `Phones` says `Not asked yet`, ask once: "Which phone does each person on camera film with: iPhone or Android, and which model?" Save the answer. Then give only the iPhone lines or only the Android lines below.

Give these in five short blocks, one block at a time, and wait for "done" after each. Say once: "Nothing here can break anything. If a screen doesn't match, send a screenshot."

**Before the day**
1. Charge the phone, the mic (or both mics) and the mic case to full.
2. Check the phone has at least 20 GB free (iPhone: Settings, General, iPhone Storage. Android: Settings, Storage).
3. Pick the spot: facing a window, with the window behind the phone, not behind you.
4. Take a photo from where the phone will stand, to see what's behind you. Move anything you don't want on camera.

**Set up**
5. Turn off the fan and close the windows and doors.
6. Turn the ceiling lights off if the window gives enough light. If it doesn't, turn on the ring light.
7. If you wear glasses, put the ring light off to one side and higher than your head, tilted down.
8. Put the phone on the tripod sideways, back camera facing you, at your eye height.
9. Stand it about an arm and a half away for one person, or about 2 metres (6 feet) for two.
10. Turn on airplane mode, so no call or message stops the recording.
11. iPhone: open Settings, Camera, Record Video. Pick 4K at 30 fps (or 1080p HD at 30 fps if Descript is on the free plan or you're short on space). Turn off HDR Video. Turn off Auto FPS.
12. Android: open the Camera app, switch to Video, open its video settings. Pick 4K (or 1080p) and 30 fps. Turn off HDR if you see it.
13. Open the Camera app in plain Video mode, not Cinematic or Portrait.
14. Plug the mic receiver into the phone. Turn on the mic (or both mics). Most show a steady light once they're connected.
15. Clip each mic on the collar, about a hand's width below the chin. Keep hair, scarves and jackets off it.
16. Two people: sit close, shoulders turned a little toward each other, both faces near the middle of the screen.
17. Frame head and shoulders, eyes about a third of the way down from the top.
18. iPhone: touch and hold your face on the screen until AE/AF Lock shows. Android: tap your face (lock steps differ by phone).
19. Put the outline on a tablet or laptop just below the phone, so your eyes stay close to the lens.

**Test (2 minutes, every time)**
20. Record 10 seconds: say your name and today's date, and tap the mic on your collar once.
21. Play it back with earbuds. The tap should be loud; that means the clip-on mic is recording, not the phone. Your face should be sharp and not too bright.
22. If the tap is faint, unplug the receiver and plug it back in, then test again. If it's still faint, stop and say "I'm stuck".

**Film**
23. Press record, wait 3 seconds, then start.
24. Look at the lens, not the screen or the outline.
25. Pause for 3 seconds between sections of the outline.
26. If you trip on a word, stop, snap your fingers once, wait a breath, and say the whole sentence again from the start.
27. Say the free checklist line where the outline puts it.
28. After the talking part, film the shots on the outline's shot list, a few seconds each, two takes each, and take 5 to 10 still photos for the thumbnail.
29. Wait 3 seconds, then stop recording. Play back the first and last 10 seconds to check the sound is there all the way through.

**Send it**
30. Connect the phone to Wi-Fi and plug it in to charge.
31. Open the Google Drive app and open this video's folder.
32. iPhone: tap Add (the plus button), then File upload, then pick the video. Android: tap New (the plus button), then Upload, then pick the video.
33. Keep the Drive app open until the upload finishes.
34. Come back and say "done".

Check: list the video's folder and find one or more video files. Put the link (or links, one per line) in `Raw file`. If none is there, say so and give the Send it block again.

## 6. Trim in Descript
If the Settings tab's `Descript plan` says Free or `None yet`, say first: "Descript's free plan takes files up to 1 GB, and a 4K video is bigger. Use the paid plan, or film the next one at 1080p."
Run the descript-trim skill. Done when a person has played every cut, there's a `Cut check` Log row for this video, and the trimmed video, the clips and the captions file are in the video's folder.

## 7. Video package
Run the video-package skill. It doesn't need the YouTube link; it leaves `[YouTube link]` where the link goes. Done when the package doc reads back with all nine parts, and they've picked a title and thumbnail words.

## 8. Email draft
Run the email-list skill, "Email for a new video". It leaves `[YouTube link]` to fill at step 10. Done when the draft is saved where drafts go.

## 9. Upload and publish (a person)
If the Settings tab's `Channel` says `Not set up yet`, offer the channel-setup skill first (about an hour, once). Default: set it up now if they have the hour, otherwise park the video here with Status `Waiting on a person` and the note `Channel setup next`.
Then give these steps (screens from YouTube's help pages, not seen on every account; send a screenshot if one doesn't match):
1. Go to studio.youtube.com and sign in to the channel's account.
2. Click Create at the top right, then Upload videos, and pick the trimmed video file.
3. Copy the title from the package doc and paste it in Title. Do the same for the description, with the chapters near its bottom.
4. Under Thumbnail, click Upload file and pick the thumbnail. Every video gets one.
5. Under Playlists, pick the playlist named in the package doc.
6. When it asks about kids, pick "No, it's not made for kids".
7. Click Show more. Under AI use (in Attributes), pick No. Cutting ums and pauses doesn't count. Tags: paste the tags from the package doc.
8. Click Next to Video elements. Click Add next to End screen, pick a template with one video and a subscribe button. Click Save.
9. Click Next until Visibility. Pick Public and click Publish. You're the one who clicks this; the machine never does. (Pick Private if you want to look first.)
10. Click Subtitles on the left, then the video, then Add language and pick English. Under Subtitles click Add, then Upload file, then With timing, then Continue. Pick `[#] captions.srt` from the video's folder (download it first) and click Save.
11. Post the pinned comment from the package under the video, then click the three dots on it and Pin. If there's no Pin option, advanced features aren't on yet; leave the comment up and carry on.
12. Paste the video's link here.

Check: the link is a YouTube link. Put it in `YouTube link` and the time in `Published` (or `Private` if they kept it private). Fill `[YouTube link]` in the package doc and the email draft.

Then the clips, one at a time, by a person, spaced two or three days apart:
1. Post each clip from the video's `Clips` folder as a YouTube Short, with its title and caption from the package doc.
2. On a computer, in YouTube Studio, click Content, then the Short, then pick the full video under Related video, and click Save. If that option isn't there, advanced features aren't on yet: skip it and say so.
3. Post the same file on the business's other accounts (for example Facebook, Instagram or TikTok), and watch it once in each app to check it plays right.
4. Never download a clip from one app to post it in another. Post the file from the `Clips` folder everywhere.

## 10. Send the email (a person)
Say: "The email is ready in [the email service as a draft, or the Email drafts doc], with the video link filled in. Before you click Send: click the video link and check it opens the video, click the checklist link and check it opens the signup page, and read the subject line out loud. Change anything you want, and click Send when you're happy. Tell me when it's sent, or if you're holding it."
Done when they say it's sent, or held with a reason. Write `Sent at [time]` or `Held: [reason]` in `Email sent`.

When step 10 is Done, set the video's Status to `Done`, set its topic to `Done`, and log `Step done: video [#] finished`. Then count Done videos since the last `Learned` row; at four, offer what-we-learned. Its numbers come from vidIQ only if `vidiq_user_channels` shows the owner's channel linked there; otherwise a person reads them from YouTube Studio, as that skill says.
