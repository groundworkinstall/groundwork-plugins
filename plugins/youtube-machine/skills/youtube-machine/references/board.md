# The video board

A page that shows every video's ten steps in the skill colors, what's waiting on a person, reminders (field scan due, the every-fourth-video look back, stuck steps in red), the next three open topics, and three counts: videos finished this month, days since the last publish, and the email list size. It reads the tracker live through Google Sheets and checks again every minute while it's open. It only reads. The skills write the tracker; the board shows it.

## Publish it (first run, or when an older tracker has no Board row)

1. Read `board/board.html` in this skill's folder.
2. Copy it to a new file and replace `__SPREADSHEET_ID__` with the tracker's ID (the long part of the tracker's link between `/d/` and `/edit`). Change nothing else.
3. Publish that file as an artifact with:
   - capabilities: `{"mcp": {"servers": [{"server": "Google Sheets", "tools": ["get_values"]}]}}`
   - icon: `board`
   - description: `Live board for [Business]'s YouTube Machine, read from the tracker.`
4. Open the board once and check it shows the business name from the Settings tab. If it doesn't, add a `Didn't match` row and use the get-help skill. Don't say it works until you've seen it.
5. Write the link on the Settings tab's `Board` row and add a `Setup` Log row: `Board published`.
6. Ask once whether to pin it to their sidebar. Pin only on yes.

## Tell them, in three lines

- The board is private to them. To show it to someone in their business, they use the Share menu on the board's page; that person needs Google Sheets connected in Claude and access to the tracker.
- The first time it opens, Claude asks to let the board read Google Sheets. Say yes.
- It can't be made public, because it reads their Google account.

## If the app can't publish it

Say in one line that the board isn't available in this app and the tracker shows the same thing. Go on with the video. Never build a substitute.

## Updating it

When the machine updates, publish the new `board/board.html` to the same board link (with the same ID filled in), so the link they saved keeps working.
