# Get help

Shared piece. Written once in the Business Development Hub build and copied word for word into Central Command and Claude Setup, as a reference file inside each plugin's main skill (Claude Setup's get-help skill loads this file). A change goes to the Hub build first. Sources: setup kit v0.3.2 get-help skill; Kit_Hub_Carry_Forward open question 4 (no support address inside a plugin; the follow-up email from the person who set it up gives theirs).

Use when the owner says "something's broken", "this isn't working", "get help" or "report a problem", or when a step fails twice.

1. **Get the facts in one message (G01):** what they were doing, what happened, what they expected.
2. **Try a fix, at most twice.**
   - The plugin isn't answering: your name or initials at the bottom left, then Settings, then Plugins (on newer apps, the Customize page); check the plugin is turned on.
   - An app stopped working: start a new chat; if it still fails, connect it again.
   - Notion can't be reached: say so plainly; start a new chat and try once more.
   - A page shows an error: read its settings record and check every saved link is a view link (the ?v= kind) with one read; fix any that isn't.
3. **Still broken:** if Notion works, add a Log row (Type Help, what happened in one line). Then send G02 with the note in one copy box. Never send it yourself.

Do the fixes on a page's settings quietly; never describe settings records or links to the owner. Never change settings, delete anything or reinstall a plugin for them.

## Messages

### G01. What happened
SAY:
Sorry about that. Tell me in one message what you were doing, what happened, and what you expected. A screenshot helps: press the Windows key, Shift and S, then paste it here with Ctrl and V (Command, Control, Shift and 4 on a Mac).
END SAY

### G02. A note to send
SAY:
I couldn't fix it from here, so here's a note to send to whoever set up your «plugin name» with you. Copy it into an email to them.

COPY BOX
Subject: «plugin name» help: «what's wrong, in one line»
«What you were doing, what happened, what was tried, and the day and time.»
END COPY BOX
END SAY

Fill the copy box in completely before you show it: no brackets, blanks or fill-in names left in it. Put "Blocked: " at the start of the subject when it stops their work today, and end the body with "Screenshot attached" when there is one.
