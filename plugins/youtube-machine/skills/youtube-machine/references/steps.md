# The steps of one video: how to run each, and how to check it's done

Make every file the machine writes as a Google Doc in the machine's folder, inside a subfolder named for the video (`[#] [working title]`). Make the subfolder the first time the video needs a file. "Check" means read the file back with the connector; you can't open links in a browser.

## 1. Topic
- Suggest the next topic from the Topics tab: the first `Open` topic, unless one has a note that makes it more timely. Say why in one line, with a default.
- If they want a new topic, add it to the Topics tab first.
- Ask: "Is this video already filmed? If it is, paste the link to the recording." If it is, put the link in `Raw file`, write `Already filmed` in `Filmed`, and say in one line that the brief, interview and outline still run, because the outline feeds the package and the email.
- Add the video row with a working title, set the topic's Status to `In a video`.
- Done when the row exists with a topic.

## 2. Research brief
Run the research-brief skill. Done when the brief doc reads back with all five parts, and every fact has a source and a date.

## 3. Interview
Run the interview skill, interview part. Done when the interview notes doc reads back and holds the answers in the speaker's own words.

## 4. Outline and fact check
Run the interview skill, outline part, then its fact check. Done when the outline doc reads back, the speaker picked talking points or a full script, and its first line starts `Fact check [date]:`.

## 5. Filming (a person)
Skip this step when `Filmed` says `Already filmed`.
Give these steps, filled in from the Settings tab:
1. Have the outline doc open on a second screen or a tablet where you can see it.
2. Clip the mic on, about a hand's width below your chin. Phone on the tripod at eye height, light a little to one side if you wear glasses.
3. Film in landscape (phone on its side) for YouTube.
4. Say the free checklist offer out loud near the end (the outline has the line).
5. When you're done, put the video file in this video's folder in Drive. On a phone: open the Google Drive app, tap the plus button, tap Upload, pick the video.
6. Come back and say "done".
Check: list the video's folder and find a video file. Put its link in `Raw file`. If it isn't there, say so and give step 5 again.

## 6. Trim in Descript
Run the descript-trim skill. Done when the trimmed video and its transcript are in the video's folder and the person who checked the trim said it's right.

## 7. Video package
Run the video-package skill. It doesn't need the YouTube link; it leaves `[YouTube link]` where the link goes. Done when the package doc reads back with every part, and they've picked a title and thumbnail words.

## 8. Email draft
Run the email-list skill, "Email for a new video". It leaves `[YouTube link]` to fill at step 10. Done when the draft is saved where drafts go.

## 9. Upload and publish (a person)
If the Settings tab's `Channel` says `Not set up yet`, offer the channel-setup skill first (about an hour, once). Default: set it up now if they have the hour, otherwise park the video here with Status `Waiting on a person` and the note `Channel setup next`.
Then give these steps:
1. Go to studio.youtube.com and sign in to the channel's account.
2. Click Create at the top right, then Upload videos, and pick the trimmed video file.
3. Copy the title from the package doc and paste it in Title. Do the same for the description, with the chapters at its bottom.
4. When it asks about kids, pick "No, it's not made for kids".
5. Under Thumbnail, upload the thumbnail if you made one in Canva.
6. Click Next until Visibility. Pick Public and click Publish. You're the one who clicks this; the machine never does. (Pick Private instead if you want to look first.)
7. Post the pinned comment from the package under the video, then click the three dots on it and Pin.
8. Paste the video's link here.
Check: the link is a YouTube link. Put it in `YouTube link` and the time in `Published` (or `Private` if they kept it private). Fill `[YouTube link]` in the package doc and the email draft.

## 10. Send the email (a person)
Say: "The email is ready in [the email service as a draft, or the Email drafts doc], with the video link filled in. Read it, change anything, and click Send when you're happy. Tell me when it's sent, or if you're holding it."
Done when they say it's sent, or held with a reason. Write `Sent at [time]` or `Held: [reason]` in `Email sent`.

When step 10 is Done, set the video's Status to `Done`, set its topic to `Done`, and log `Step done: video [#] finished`. Then count Done videos since the last `Learned` row; at four, offer what-we-learned.
