# What the Hub makes, and how you write to it

Built from "What the Hub makes" in the script and Kit_Architecture. The Hub never needs a setup kit page. Every page, database and folder the Hub makes goes on the list Pages this plugin made, on the Hub home page, the moment it's made. Write only to what's on that list, plus Claude Basics as `basics.md` allows, plus one line under From other workspaces on another plugin's home page. Find your pages through Plugins here on Claude Basics and that list, never by searching titles (Claude Basics is the one title search).

## In Notion

### Claude Basics
See `basics.md`. The Hub makes it if it's missing, writes the owner's Basics row, adds its own line under Plugins here, and writes its Log rows with Plugin "Business Development" and Workspace "Business Development". Its Plugins here line: "Business Development Hub 0.1.0, home: «link», morning task: Hub morning at 7:00am, set up «date»".

### The Hub home page
A private page at the top level of the owner's Notion, titled "«business name» Business Development". First line, word for word with the date filled in: "Made by the Business Development Hub plugin on «date». Claude reads and writes here; you don't need to." Headings in this order:

- **Now**: where things stand, rewritten in place. Park it rewrites it.
- **Decisions locked**: one dated line each.
- **Open items**: one dated line each, with its day. The morning task lists any dated today or earlier.
- **From other workspaces**: lines other plugins or workspaces leave. Fold each into that person's History when a chat opens here, then add " (Folded «date»)" to the end of the line. Never delete one.
- **Progress**: "Workspace: made «date and time»", the files the scan found, the website address and what it read for each business profile line (H02), the interview answers as they come, and one line per Hub step: Plan; Hub built; Contacts in; Writing style; Look; Morning page; Hub page; Finished, each "Not yet" until "Done «date and time»". Also "Email last checked: «date and time»" ("never" when no email app is connected). Park it never rewrites this section.
- **Pages this plugin made**: one line per page, database, folder and file, with its link.

"Email last checked: «date and time»" sits under Now as well as under Progress.

### The business profile (on the owner's Basics row)
Five text fields on the owner's row in Basics, beside Business name, so the setup kit and Central Command read the same record: Sells (what they sell), Who they serve (to whom; the same field H03 writes, so there's one field, not two), Where (the area they work in), Rough prices, How work comes in. Written in the plan interview (H03a), pre-filled from a read of the owner's website at H02; the owner confirms or fixes each one and never retypes it. A second owner's row copies them from the first row, like Business name. Briefs (Where you could help) and research this person read them. The setup kit's Business Profile is read only when Plugins here lists Claude Setup, and then only to fill empty lines; nothing is written to the setup kit's pages.

Everything below sits under the Hub home page.

### Contacts (database)
Field names are exact; the Hub page reads them by name. Never rename one.

| Field | Type | Notes |
|---|---|---|
| Name | Title | Full name as they'd say it. One person per row, never a group. |
| First name | Text | |
| Last name | Text | |
| Also known as | Text | Nicknames, other spellings |
| Company | Text | Where they work, plain text |
| Title | Text | Job title |
| Email | Email | First match check |
| Second email | Email | |
| Phone | Phone | |
| Work phone | Phone | |
| Who they are | Select: Client, Lead, Sends me work, Partner, Other | |
| Stage | Select, options from Hub Settings Stages, in order | |
| Track | Select | Only when their design has more than one track |
| Next step | Text | One line: what happens next and who does it |
| Next step date | Date | |
| Last talked | Date | |
| Last confirmed | Date | The Hub page stamps it on Done |
| Ask | Text | The one-sentence ask for this person |
| Ask kind | Select: Two names, Pass my name along, Coffee, Introduction, Event invite, Speak at a meeting, Other | |
| Draft 1 | Text | The short text draft of this week's ask |
| Draft 2 | Text | The email draft of this week's ask |
| Outreach week | Date | The Monday of the week they're on the list |
| Ask landed | Select: No reply yet, Yes, Not this time | |
| Brief | Text | The latest meeting brief |
| Brief for | Date | The day of the meeting the brief is for |
| Brief written | Date with time | When the brief was written; set with Brief by prep me for my meeting with and the morning task. The Briefs tab shows it as "Written by Claude Wed Oct 21, 7:04am." |
| Website | URL | Work website. From a card, a chat, an import column, the light fill on a new contact, fill in my contacts or research |
| LinkedIn | URL | Link to their profile. Same writers as Website |
| Address | Text | Work address. Same writers as Website |
| About | Text | One or two lines on who this person is to the owner. A chat writes it when the person is added; research updates it |
| Filled in | Date | Set by the light fill on a new contact and by fill in my contacts, matched or not, so fill in my contacts never redoes one |
| Identity | Select: Confirmed, Unconfirmed | Set by the light fill and by research after the match check; a chat sets Confirmed when the owner says it's the right person |
| Research date | Date | Set by research this person |
| Follow-up draft | Text | A chat writes it when the owner says yes to a follow-up; the Today tab shows it; the next chat (or the morning task) clears it once the owner has tapped Sent |
| Go or hold | Text | What Go means and what Hold means. A chat writes it only when the owner raises something that needs a yes or no; the next chat (or the morning task) clears it once the owner taps Go or Hold |
| Default | Select: Go, Hold | Written with Go or hold |
| Why the default | Text | One line, written with Go or hold |
| Why this week | Text | One plain line on why they're on this week's list. The Monday pick in the morning task writes it, and H14 for the first week |
| Referred by | Text | A name |
| Archived | Checkbox | Never delete a contact; tick this |
| Created | Created time | |
| Last edited | Last edited time | |

Plus up to about ten fields from the owner's own design, named as they named them.

Fields that get replaced, not added to: Go or hold, Default and Why the default; Follow-up draft; Brief, Brief for and Brief written. Every other field is only ever added to.

How the Hub page reads two of them:
- **Next step** starts "Waiting on" when the next move is the other person's; Next step date is then the day to check in. The Today tab shows them only once that day comes, with a "check in today" pill.
- **Brief** holds the seven sections in this order, each starting on its own line with its name and a colon: "Who they are:", "What they're likely dealing with:", "Where you could help:", "Questions to ask:", "Keep out of the first meeting:", "Suggested next step:", "Sources:". Items in a section go one per line starting "- "; Where you could help is numbered ("1. **Short lead-in.** The rest."), and Sources is one source per line. The Briefs tab lays the brief out from those names.

Each person's page body starts with a heading "History". Every note is one dated line under it, newest first: "Tue Oct 13, 2026: «what happened, what's next»". Lines the Hub page writes end "(Hub page)". When Stage changes, the line ends "Stage:" and the old and new stage. Briefs live in the Brief, Brief for and Brief written fields, not in the page body.

After History, a heading "Where this came from": one dated line for each field filled from a card or a web search, with the value and where it came from, like "Website: shahelderlaw.example, from a web search, Oct 23" or "Work phone: from the card, Oct 23". The card, the light fill, fill in my contacts and research add lines here; nothing removes them.

Then one section per research run, headed "Research," and the date, like "Research, Oct 23, 2026", written by research this person in the research skill's order, newest first. A later run adds a new dated section and leaves the older one alone. Briefs read the newest Research section first and don't redo it.

Views, made with the database: "All people" (Archived not ticked, sorted by Last name); "Due" (Archived not ticked and Next step date on or before today, sorted by Next step date); "Newest first" (sorted by Last edited, newest first); "This week's outreach" (Archived not ticked and Outreach week is this week's Monday); "Briefs" (Brief for not empty, sorted by Brief for, newest first).

### Hub Settings (database, one row named "Hub settings")
Stages (text, comma list in order); Outreach days (text, like "Tue, Wed, Thu", or empty); Check-in rules (text, one rule per line, like "Partners: monthly"); Calendar tool (text, the connector tool the page reads the calendar with, written at H19); Business development plan (URL); Backup folder (URL, Google Drive only); Hub Today page (URL); and the view links, one URL field each, named exactly "Contacts view", "Due view", "This week's outreach view", "Briefs view", "Hub Plan view", "Log view" and "Basics view" (Contacts view holds the All people view's link; Log view holds the Newest first view's link); Morning time (text, "7:00am"); Help on (checkbox, ticked). No basics value is copied here: pages read business name, time zone, calendar and brand from Basics.

### Hub Plan (database, one row named "Hub plan")
Who I'm looking for; What's going on when they need me; Who sends me work; My asks (one per group, one per line); Asks each week (number); Conversations each week (number); My goal (text, or "none"); Goal number (number); Goal counts (select: Asks sent, Conversations booked, Not counted); Asks that worked (text, filled by the Friday review, one line each: name, the ask, what came of it); Plan doc (URL); Plan groups (text, written at the build from the plan interview: one line per group, in the owner's words, as "«group name» | «how often» | «who's in it» | «the ask»", with how often left empty when the owner gave none, like "Elder law attorneys |  | Paul Shah, Bev Stone | coffee, then two names"; never made up). The Outreach tab's plan rows read Plan groups, and its lede reads the row's created time for the day the plan was made.

### Hub Today (page)
Rewritten in full by the morning task and by rewrite my Hub Today, in the order `morning-task.md` gives. Its first line is always "This page is for reading. To change anything, tell your Business Development chat." Needs a reply and Maybe add come after the three Today groups (From the hub chat today, Ready for you, Go or hold), then this week's outreach. Nothing reads what's typed on it. A second owner gets "Hub Today «name»".

### Microsoft 365 owners
The plan is a page under the Hub home page titled "«business name» Business Development Plan". There's no Business Development folder and no Contact backups folder; the backup is a file in the chat.

## In their files (Google Drive owners)

- **Business Development** folder, at the top level of Drive.
- **«business name» Business Development Plan**: a Google Doc in that folder. Sections: My business; Who I'm looking for; What's going on when they need me; Who sends me that work; My asks; Each week; My goal; Five people to ask this week; Later (only when a design was layered in).
- **Contact backups** folder inside Business Development: one CSV per backup, titled "Contacts backup «date»", never deleted.

## The Hub page

`assets/hub.html`, published as a private page titled "«business name» Hub", with Help on. Every button is walked in `page.md`. The page marks its own Log rows with an Event starting "Hub page" (like "Hub page: Done"), so its Today tab can leave them out of From the hub chat today; chats never start an Event that way. The page keeps its taps in its own database (hub/state), and on the device only the last 10 Tell the hub notes, whether help is shown, whether the first-open tour was seen, and the tab last open. Load the artifact skills the app offers before publishing. Capabilities: its own small database (for hub/config and hub/state), and the Notion connector tools notion-query-data-sources, notion-fetch, notion-create-pages and notion-update-page. Add the calendar connector's list-events tool when the Basics row's Calendar is Google (Google Calendar, list_events). For Microsoft 365, read the Microsoft 365 connector's list-events tool name from your own tool list in this chat and add that. Before saving it, call that tool once yourself in this chat with today's start and end in the owner's time zone, and save the exact input that worked. If no tool lists events, or the call fails, leave calendar out of hub/config, write Calendar tool as none, and send H19 with its Microsoft 365 line.

After publishing, write hub/config into the page's own database (collection hub, document config):

- settings_view: the Hub Settings view link
- plan_view: the Hub Plan view link
- basics_view: the Basics view link
- contacts_ds: the Contacts data source id (collection://…)
- log_ds: the Log data source id (collection://…)
- person: the first name of the owner whose page this is
- calendar (Microsoft 365 only): {"server": «connector name», "tool": «list events tool», "input": «its input, with {start}, {end} and {tz} where the dates go»}

Every view link is the ?v= kind. Check each with one read before saving; if one isn't a view link, get the view link and save that. Every brand color on the Basics row must be a hex code; if one isn't, fix it in the look step before publishing. Write the calendar tool name into Hub Settings' Calendar tool too.

If publishing isn't possible, send R14 in place of H19, write "Hub page: not made, «what was missing»" under Progress, and go on to H20 without the Hub page line.
