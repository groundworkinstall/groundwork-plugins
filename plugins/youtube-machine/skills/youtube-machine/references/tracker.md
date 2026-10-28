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
| Computer | Windows or Mac |
| Descript plan | from answer 6, or `None yet` |
| Advice goes to | the professionals from answer 7 |
| Run type | `Real` or `Test` (answer 8) |
| Signup link | `Not made yet` |
| Mailing address for emails | `Not set yet` |
| Email service | name, or `Not yet` |
| What we know doc | link |
| Last field scan | this month (set at first run) |
| Connector: Google Drive | `Read OK at [time]` or `Missing` |
| Connector: Google Docs | same |
| Connector: Google Sheets | same |
| Connector: Descript | same, or `Not used yet` |
| Connector: Email service | same, or `Not used yet` |
| Board | link, once the board is published |
| Machine version | `0.1.2` |

### Topics tab

Columns: `Topic`, `Who searches for it, in their words`, `Notes`, `Status` (`Open`, `In a video`, `Done`), `Added`.

### Videos tab, one row per video

Columns, in this order:

`#`, `Title (working)`, `Topic`, `Step`, `Status`, `Brief`, `Interview`, `Outline`, `Fact check`, `Filmed`, `Raw file`, `Descript project`, `Trimmed`, `Package`, `Email draft`, `YouTube link`, `Published`, `Email sent`, `Checklist`, `Notes`

- `Step` holds the step name from the SKILL.md list (for example `6 Trim in Descript`). `Filmed` may say `Already filmed`.
- `Status` is `Not started`, `In progress`, `Waiting on a person`, `Done` or `Parked`.
- Each step column holds `Done at [time]` (time written like `Oct 6, 8:45am`) plus a link where one exists (the brief doc, the outline doc, the Descript project, the YouTube link, the package doc, the email draft).
- Replace a cell in place. Never add a second row for the same video.

### Log tab

Columns: `Time`, `Video #`, `Type`, `What happened`.
Types: `Setup`, `Step done`, `Didn't match`, `Fixed`, `Decision`, `Help`, `Field scan`, `Learned`.
Add a row for every step done, every mismatch and every fix (a `Fixed` row names the `Didn't match` row it fixes).

## What we know (Google Doc)

Title: `What we know`, in the same folder. Make it as a Google Doc (Drive's create file, text/html content so the headings are real) with headings for the business's main subject areas (ask once at first run if it isn't obvious from the topics; default: one heading per topic).

Every fact from every brief goes here as one line:
`[fact] (source: [name and link], checked [date])`

Before a fact is used in a new brief, read its line. If its checked date is more than 12 months ago, check it again and update the line in place.
