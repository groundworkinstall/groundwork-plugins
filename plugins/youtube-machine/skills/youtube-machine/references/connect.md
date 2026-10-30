# Connecting an app

Give one app at a time, then wait for "done". These are the steps on claude.ai and the desktop app; if the screen doesn't match, ask for a screenshot and say you haven't seen their screen.

## Any app (Google Drive, Google Docs, Google Sheets, Descript, MailerLite)
1. Click your name or initials at the bottom left of the Claude window.
2. Click Settings, then Connectors. (Some versions of the app put this under Customize, then Connectors instead. If you don't see Connectors under Settings, look there, and send a screenshot if it's in neither.)
3. Find the app in the list. If it isn't there, click Browse connectors and search for its name.
4. Click Connect next to it, sign in to that app with your own account, and click Allow.
5. Come back to this chat and say "done".

On a Team plan, if the app isn't in the list at all, the plan's owner adds it first: Organization settings, then Connectors, then Add. Then each person connects it with their own account.

After connecting: start a new chat and type "This is the YouTube Machine chat: pick up where we left off". A chat that started before the connection can't use it.

## Before connecting Descript
1. In Descript, turn off data sharing first: press Ctrl and the comma key together (Command and comma on a Mac) to open Settings. Click Profile. Next to "Share data with Descript", click Allowed so it turns off. This keeps your recordings from being used to train Descript's AI. Do it on every Descript login.
2. In Claude, click your name at the bottom left, then Settings, then Capabilities. Turn on network egress and code execution. Descript's own help page says its connector needs both. (Screen not checked; send a screenshot if it differs.) If you can't change them, ask whoever runs your Claude plan.
3. Descript says to use its connector in a regular Claude chat or project, not in Cowork. Do the Descript step there.

## Before connecting MailerLite
Turn on two-step login in MailerLite first: click the arrow next to your name at the top right, then My profile, then Two-factor authentication, then Enable. Follow the steps it shows.

## vidIQ (needed, for the topic, the research brief and the titles)
vidIQ is how the machine sees YouTube: how many people search for a topic each month, which videos already rank for it, which ones did far better than usual, what viewers ask in the comments, and how strong each title choice is. There's no other way in; every video uses it.

Before the steps, say these things in plain words:
- It's the business's own vidIQ account. A free account is enough to start. You don't need a YouTube channel for any of this.
- The free plan gives 150 credits a month (as of October 2026). Most looks cost 5 credits. One video usually uses about 45, and never more than 65 (5 to 15 to check the topic, 25 to 35 for the research brief, 15 to score the three titles; the README lays it out). The monthly field scan uses about 10. The free plan's 150 credits a month cover two videos with room to spare, or three in a month when nothing extra is needed. More than that needs Boost: $19 a month for 2,000 credits (as of October 2026).
- vidIQ only gets the topic's search words and the title choices. Nothing about the business, its clients or its recordings goes to it.
- vidIQ can also do things like change videos, reply to comments and make AI media. The machine never uses any of that. It only reads.

Then, one step at a time, waiting for "done" after each. Say once: "I haven't seen these screens for your account, so if something looks different, tell me what you see or send a screenshot."
1. In Claude, click your name or initials at the bottom left, then Settings, then Connectors. Click Browse connectors, search for vidIQ and open it. (In a web browser you can also go straight to claude.ai/directory/vidiq.)
2. Click Connect.
3. A vidIQ sign-in page opens. If you have a vidIQ account, sign in. If not, make a free account on that page.
4. vidIQ asks you to let Claude use your account. Click to approve it.
5. Come back to this chat and say "done", and say which vidIQ plan you're on (Free is fine). Write it on the Settings tab's `vidIQ plan` row.

On a Team plan, if Connect isn't offered, the plan's owner adds vidIQ first: Organization settings, then Connectors, then Add. Then each person connects it with their own account.

After connecting: start a new chat and type "This is the YouTube Machine chat: pick up where we left off", as with any new connection.

If vidIQ asks about linking a YouTube channel, that's optional and the machine doesn't need it. If the owner wants it, they do it on vidIQ's own site; the machine never starts it. A linked channel only lets the every-four-videos look back read the numbers itself instead of a person reading them out.

## Checking a connector
One small read, never a test file: Drive, list the machine's folder; Docs, open the What we know doc; Sheets, read the tracker's Settings tab; Descript, list jobs; MailerLite, get the subscriber count; vidIQ, one `vidiq_balance` call (it costs 0 credits) and write the credits left with the result. Write the result on the Settings tab.
