---
name: channel-setup
description: 'Sets up the YouTube channel once for the YouTube Machine: drafts every field ahead (name ideas, description, banner words, playlists, links) and walks a person through pasting each one into YouTube Studio. Use when the youtube-machine skill reaches step 9 and there is no channel yet, or when someone says "set up the channel" or "channel setup".'
metadata:
  machine-version: "0.1.2"
---

# Channel setup

Claude drafts every field; a person pastes each one into YouTube while you say where it goes. You can't sign in to YouTube or click for them. It takes about an hour, once.

Read the youtube-machine skill's `references/rules.md` and the tracker's Settings tab first. Get the time from the app's time tool before you write any date.

## Draft everything first

Ask once for the business's website link if the Settings tab doesn't have it, and read it. Then write a Google Doc `Channel setup` in the machine's folder:

1. **Five name ideas.** Plain, searchable, close to the business name. Mark your pick. They pick together.
2. **Channel description.** Two or three sentences: who it's for, what it covers, how often new videos come. Then the business's contact line.
3. **Banner words.** One line of eight words or fewer, plus the upload day if they have one. The picture comes from their designer or Canva.
4. **Three playlists,** named from the Topics tab's main groups, each with a one-line description.
5. **Links:** the website, and any page they want people to find (for example "book us to speak").
6. **Handle ideas:** three, each one word or joined words, no numbers if possible.

Ask them to pick the name and the handle. Write the picks at the top.

## Walk the paste, one field at a time

Give these, one block at a time, and wait for "done" after each (screens not checked on every account; ask for a screenshot if one doesn't match):

1. **Make the channel.** Go to youtube.com, signed in to the Google account the business will use. Click your picture at the top right, then Create a channel. Type the picked name. Click Create channel.
2. **Handle.** In YouTube Studio (studio.youtube.com), click Customization on the left, then Basic info. Under Handle, type the picked handle.
3. **Description.** Same screen, Description: copy the description from the doc and paste it.
4. **Links.** Same screen, Links, Add link: one at a time from the doc.
5. **Banner.** Customization, Branding, Banner image, Upload. Use the banner made from the doc's banner words.
6. **Publish the changes.** Click Publish at the top right of Customization.
7. **Playlists.** Content on the left, Playlists, New playlist: one at a time from the doc, each set to Public.
8. Paste the channel's link here.

**Check:** open the channel link without signing in. Put it on the Settings tab under `Channel`, add a Log row `Step done: channel set up`, and go back to step 9 in the youtube-machine skill (upload and publish).
