# Claude Basics: the page every kit plugin reads first

Shared piece. Written once in the Business Development Hub build and copied word for word into Central Command and Claude Setup. A change goes to the Hub build first, then gets copied again; every Kit: checker compares the copies byte for byte. Source: Kit_Architecture, Shared basics and Logs and settings (Tue Oct 20, 2026).

## What it is

One private Notion page at the top level of the owner's Notion, titled exactly **Claude Basics**. Whichever kit plugin runs first makes it. Its first line, word for word:

Made by a Claude kit plugin. Every kit plugin reads this page first.

Under that line, in this order:

1. **Basics** (database). One row per person who uses the kit.
2. **Plugins here** (heading), then one line per installed plugin.
3. **Log** (database). The one log every plugin writes to.

The owner never opens this page. Never name it, Notion, the Log or a database to them.

## Finding it

This is the only title search any plugin does. Everything else is found through links on this page and each plugin's own list of pages it made.

1. Search Notion for the exact title Claude Basics.
2. Open each result. Keep the one whose first line matches the line above word for word, and that isn't titled OLD or ARCHIVE and doesn't sit under a page that is.
3. One match: use it. Two or more: ask once, B04. None: make it (below).

A search that comes back empty isn't proof the page is missing: search once more before you make one.

## Making it

Make it with the Notion connector the moment you know the owner's first name, before any other page. Then, in this order:

1. The first line, word for word.
2. **Basics** database, columns exactly as below.
3. The heading **Plugins here**, with no lines under it yet.
4. **Log** database, columns exactly as below, and a view named "Newest first" (sorted by Time, newest first).
5. Your own plugin's line under Plugins here, as soon as your plugin's home page exists.
6. One Log row: Type Status, Text "Claude Basics made".

### Basics (database)

| Column | Type | What goes in it |
|---|---|---|
| Person | Title | First name, as they'd say it |
| Role | Select: Owner, Second owner | The first person is Owner |
| Business name | Text | |
| Who they serve | Text | One line, in their words |
| Sells | Text | What they sell, one or two lines, in their words |
| Where | Text | Where they work: towns, areas, or online |
| Rough prices | Text | Rough prices, in their words, like "$45 an hour, 4-hour minimum" |
| How work comes in | Text | How new work usually reaches them, like referrals, website, word of mouth |
| Time zone | Text | Like America/New_York, from the time tool, confirmed once |
| File home | Text | "Google Drive, «account»" or "OneDrive, «account»" |
| Calendar | Text | "Google, «account»" or "Microsoft 365, «account»" or "None" |
| Writing style | Text | Eight rules at most, one per line, then "Who reads it most:", "Never use:" and "Built «date» from «what was read»" |
| Brand colors | Text | One per line: "#1F4E79, accent, from the website". Hex codes only, one job each |
| Fonts | Text | Heading font and text font |
| Logo | URL | Link to the logo file |
| Updated | Last edited time | |

Never rename a column; pages read them by name.

### Plugins here

One line per installed plugin, in this shape:

«Plugin name» «version», home: «link to its home page», morning task: «task name» at «time», set up «date»

Claude Setup has no morning task; its line says "morning task: none".

### Log (database)

| Column | Type |
|---|---|
| Event | Title (a few words) |
| Time | Date with time, from the time tool |
| Plugin | Select: Claude Setup, Business Development, Central Command |
| Workspace | Select (one option per workspace or project) |
| Person | Text (first name) |
| Type | Select: Decision, Correction, Status, File, Open item, Help |
| Text | Text |

Each plugin writes only rows with its own Plugin value and never edits another plugin's rows. To count its own work (asks, conversations, captures), a plugin filters by its Plugin value.

## The basics step

Run it at your plugin's first step, after the Notion read works.

**The page is there and this person has a row.** Send B00 and go straight to your own first question. Ask only a field that's empty, one per message, from the list below.

**The page is there but this person has no row.** They're a second person at the same business. Make their row with Role Second owner. Copy Business name, Who they serve, Sells, Where, Rough prices, How work comes in, Brand colors, Fonts and Logo from the Owner row. Ask their first name if you don't have it, their time zone (B03), and later run writing style for them on their own.

**No page.** Make it, then ask what's missing, one message each, saving each answer to the Basics row the moment it's given:

- First name and business name: B01, then B02.
- Time zone: B03.
- File home and calendar: never asked from scratch. Read them from what's connected (one small read each, never a test file or event), then confirm in B05.
- Who they serve: asked inside your plugin's own interview when you need it (the Hub asks it in H03); save it here when it comes.
- Sells, Where, Rough prices, How work comes in: never asked in the basics step. The plugin that needs them asks them in its own session (the Hub's H03a, pre-filled from the website), and any plugin may read them.
- Writing style, Brand colors, Fonts, Logo: filled by the writing style and look steps (`writing-style.md`, `look.md`), as full steps, in whichever plugin finds them empty.

### B00. Using what's already set up
When: Claude Basics has a row for this person with Business name and Time zone filled.

SAY:
I'm using what you already set up: «business name», your time zone, your writing style and your look. Tell me if any of that has changed.
END SAY

Leave out "your writing style" or "your look" when that field is empty; the step that fills it runs later.

### B01. Your first name
SAY:
First, what's your first name, the way you'd like me to use it?
END SAY

### B02. Your business
SAY:
And what's the name of your business?
END SAY

### B03. Your time zone
When: the time tool gives the owner's time zone.

SAY:
Your clock says you're on «Eastern» time. Is that right?
1. Yes
2. No (tell me where you are)
END SAY

### B04. Two sets of notes
When: two or more pages match the Claude Basics first line.

SAY:
I found two sets of notes from an earlier setup, one from «date» and one from «date». Which one is yours now?
1. The one from «date»
2. The one from «date»
END SAY

### B05. Where your files and calendar are
When: after B03, once the connector reads are done.

SAY:
Here's what I can reach: your files in «Google Drive (maria@lopezhomecare.example)» and your calendar in «Google Calendar (maria@lopezhomecare.example)». Is that the account you use for work?
1. Yes
2. No (tell me which one)
END SAY

When the files are in OneDrive, the first sentence says "your files in OneDrive («account»)" and "your calendar in Outlook («account»)". When no calendar is connected, leave the calendar out. When no file app is connected, send the plugin's own connect message first (in the Business Development Hub, H00m) instead of B05.
