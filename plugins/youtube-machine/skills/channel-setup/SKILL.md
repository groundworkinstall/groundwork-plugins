---
name: channel-setup
description: 'Sets up the YouTube channel once for the YouTube Machine: drafts every field ahead (name ideas, handle, description, banner words, profile picture, playlists, links), walks a person through pasting each one into YouTube Studio, and verifies the channel so chapters, the pinned comment and clickable links work. Use when the youtube-machine skill reaches step 9 and there is no channel yet, or when someone says "set up the channel" or "channel setup".'
metadata:
  machine-version: "0.2.0"
---

# Channel setup

Claude drafts every field; a person pastes each one into YouTube while you say where it goes. You can't sign in to YouTube or click for them. It takes about an hour, once.

Read the youtube-machine skill's `references/rules.md` and the tracker's Settings tab first. Get the time from the app's time tool before you write any date.

## Draft everything first

Ask once for the business's website link if the Settings tab doesn't have it, and read it. Then write a Google Doc `Channel setup` in the machine's folder:

1. **Five name ideas.** Plain, searchable, close to the business name. Mark your pick. They pick together.
2. **Channel description.** Two or three sentences: who it's for, what it covers, how often new videos come. Then the business's contact line.
3. **Banner words.** One line of eight words or fewer, plus the upload day if they have one. The picture is 2560 x 1440 pixels, under 6 MB, with every word inside the middle strip (1235 x 338 pixels), because phones and TVs crop the rest. Canva or their designer makes it.
4. **Three playlists,** named from the Topics tab's main groups, each with a one-line description.
5. **Links:** the website, and any page they want people to find (for example "book us to speak").
6. **Handle ideas:** three, each 3 to 30 characters, letters and numbers if possible (a period, hyphen or underscore is allowed, but not first or last). The handle becomes the channel's link, youtube.com/@handle, so say it out loud once to check it's easy to spell.
7. **Profile picture.** A square photo or logo, JPG or PNG, under 15 MB. It shows tiny (98 pixels), so pick one face or a simple logo.
8. **Contact email and link order.** The email for business questions. The first link shows next to Subscribe, so make it the free checklist signup page once it exists, and the website until then.

Ask them to pick the name and the handle. Write the picks at the top. Say once that the name and the handle can each be changed only twice in 14 days, so pick with care.

## Walk the paste, one field at a time

Give these, one block at a time, and wait for "done" after each (screens from YouTube's help pages, not seen on every account; ask for a screenshot if one doesn't match):

1. **Make the channel.** Go to youtube.com, signed in to the Google account the business will use. Click your picture at the top right, then Settings. Under Account, click Add or manage channel(s), then Create a channel (or Create a new channel, for a business name). Type the picked name and handle. Click Create channel.
2. **Verify the phone.** Go to studio.youtube.com. Click Settings at the bottom left, then Channel, then Feature eligibility. Under Intermediate features, click Verify phone number and type in the code they send.
3. **Turn on advanced features.** Same screen, under Advanced features, click Access features. If it offers Use your ID or Use video verification, pick one and follow the steps. Only the channel's owner can do this. Review usually takes about a day. If neither is offered, it turns on by itself as the channel gets used. Without it, chapters, the pinned comment and clickable links in the description don't work.
4. **Audience.** Still in Settings, Channel, click Advanced settings. Under Audience, pick "No, set this channel as not made for kids". Click Save.
5. **Upload defaults.** Still in Settings, click Upload defaults. Set Visibility to Private and Category to Education. Click Save. (These apply when you upload from a computer, which is how the machine uploads.)
6. **Profile.** Click Customization on the left, then Profile. Check the name and handle. Paste the description from the doc. Under Links, click Add link, one at a time, in the doc's order. Type the contact email. Upload the profile picture and the banner where each says Change.
7. **Publish the changes.** Click Publish at the top right.
8. **Playlists.** Click Content on the left, then Playlists, then New playlist: one at a time from the doc, each set to Public.
9. **Home tab.** Click Customization, then Home tab, then Add section, and add each playlist. After the first video is up, come back and add it as the channel trailer.
10. **Second person.** If two people run the channel, give the second one access instead of sharing a password. In the YouTube Studio phone app: your picture, Settings, Permissions, Invite, type their email, pick Manager. (Computer screen not checked.) The invite expires after 30 days.
11. Paste the channel's link here.

**Check:** open the channel link without signing in. Ask what Feature eligibility says next to Advanced features. Put the link on the Settings tab under `Channel`, and write `Enabled` or `Not yet` in `Advanced features`. Add a Log row `Step done: channel set up`, and go back to step 9 in the youtube-machine skill. If advanced features aren't on yet, say the video can still go up, but chapters and the clickable link start working only once they are.

If `Advanced features` says `Not yet`, ask again at the start of each later upload, in one line: "Does Feature eligibility say advanced features are on now?" Update the row when it changes.
