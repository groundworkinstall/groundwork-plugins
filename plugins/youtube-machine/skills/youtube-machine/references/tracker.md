# The tracker and the What we know doc

## YouTube Machine Tracker (Google Sheet)

Make it with Google Drive's create file (a Google Sheet), titled exactly `YouTube Machine Tracker`, in the folder from the first run. Then, with Google Sheets: rename the first tab to `Settings` and add three tabs named `Topics`, `Videos` and `Log` (the update spreadsheet call, adding a sheet for each), write the header rows, and read it back (get spreadsheet) to check all four tabs are there. Never make a second tracker; if one exists, use it. Edit it in place, never recreate it.

### Settings tab (two columns: Setting, Value)

| Setting | Value at first run |
|---|---|
| Business | from answer 1 |
| On camera | names from answer 1, main voice first |
| Keeper | from answer 2 |
| Folder | link |
| Channel | link, or `Not set up yet` |
| Advanced features | `Not checked` (channel-setup writes `Enabled` or `Not yet`) |
| Computer | Windows or Mac |
| Phones | each on-camera person's phone (iPhone or Android, and the model), or `Not asked yet` |
| Descript plan | from answer 6, or `None yet` |
| Studio Sound | `Allowed, 60% or less after a 20-second listen` (change only if they say so) |
| Advice goes to | the professionals from answer 7 |
| Run type | `Real` or `Test` (answer 8) |
| Signup link | `Not made yet` |
| Mailing address for emails | `Not set yet` |
| Send from | `Not set yet` (an address on the business's own domain, never Gmail) |
| Email service | name, or `Not yet` |
| YouTube data | `vidIQ` |
| vidIQ plan | from answer 6 (`Free`, `Boost` or another plan), or `Not asked yet` |
| What we know doc | link |
| Last field scan | this month (set at first run) |
| Change for next four | `None yet` (what-we-learned writes it) |
| Connector: Google Drive | `Read OK at [time]` or `Missing` |
| Connector: Google Docs | same |
| Connector: Google Sheets | same |
| Connector: Descript | same, or `Not used yet` |
| Connector: Email service | same, or `Not used yet` |
| Connector: vidIQ | `Read OK at [time], [n] credits left`, or `Missing` (needed; the business's own account) |
| Board | link, once the board is published |
| Machine version | `0.3.0` |

A tracker made by an older version won't have every row. Add any missing row with its first-run value, in the place this table shows, and change `Machine version` to `0.3.0`. Add a `Setup` Log row: `Tracker updated to 0.3.0`. A tracker from 0.2.0 may have a connector row for the old optional research tool: delete it, since vidIQ replaces it, and add the vidIQ rows. If `Connector: vidIQ` is `Missing`, connecting it is the next thing to do, as `connect.md` says.

### Topics tab

Columns: `Topic`, `Who searches for it, in their words`, `Notes`, `Status` (`Open`, `In a video`, `Done`), `Added`.

- `Who searches for it, in their words` holds the phrase people actually type into YouTube for this topic, picked in the topic check (step 1).
- `Notes` holds the topic check line (`Check [date]: ...`), why a topic is timely and by when, and where an idea came from (a field scan, a viewer, a client question).

### Videos tab, one row per video

Columns, in this order:

`#`, `Title (working)`, `Topic`, `Step`, `Status`, `Brief`, `Interview`, `Outline`, `Fact check`, `Filmed`, `Raw file`, `Descript project`, `Trimmed`, `Package`, `Email draft`, `YouTube link`, `Published`, `Email sent`, `Checklist`, `Notes`

- `Step` holds the step name from the SKILL.md list (for example `6 Trim in Descript`). `Filmed` may say `Already filmed`.
- `Status` is `Not started`, `In progress`, `Waiting on a person`, `Done` or `Parked`.
- Each step column holds `Done at [time]` (time written like `Oct 6, 8:45am`) plus a link where one exists (the brief doc, the outline doc, the Descript project, the YouTube link, the package doc, the email draft).
- Replace a cell in place. Never add a second row for the same video.

### Log tab

Columns: `Time`, `Video #`, `Type`, `What happened`.
Types: `Setup`, `Step done`, `Didn't match`, `Fixed`, `Decision`, `Help`, `Field scan`, `Learned`, `Cut check`, `Credits`.
Add a row for every step done, every mismatch and every fix (a `Fixed` row names the `Didn't match` row it fixes). A `Cut check` row says `[n] cuts played, [n] restored, words fixed: [words or none]`, one per video, written after a person has played every cut in Descript. A `Credits` row says `vidIQ: [n] credits used for [what: topic check, brief, title scores, field scan or look back], [n] left`, read from `vidiq_balance` before and after.

## What we know (Google Doc)

Title: `What we know`, in the same folder. Make it as a Google Doc (Drive's create file, text/html content so the headings are real) with headings for the business's main subject areas (ask once at first run if it isn't obvious from the topics; default: one heading per topic).

Every fact from every brief goes here as one line:
`[fact] (source: [name and link], page dated [date or "no date on page"], checked [date])`

Before a fact is used in a new brief, read its line. Check it again, and update the line in place, if either is true:
- its checked date is more than 12 months ago, or
- it's an amount or rule for a past year (for example a 2026 amount when it's now 2027).
