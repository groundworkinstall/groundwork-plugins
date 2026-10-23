# Park it

Shared piece. Written once in the Business Development Hub build and copied word for word into Central Command and Claude Setup, as a reference file inside each plugin's main skill. A change goes to the Hub build first. Source: fix list 98; Kit_Architecture, Rules every plugin carries.

When the owner types park it (or "stop here", "pick this up later"):

1. Check the time with the time tool.
2. Rewrite Now on the home page of the plugin whose project this chat is in, in place: where things stand in two or three lines, then "Stopped at «X», next «Y»".
3. Add one Log row: Plugin as this plugin, Type Status, Text "Parked: stopped at «X», next «Y»".
4. Reply with P01, and nothing else.

Never say it's saved unless both writes landed. If one failed, say which one in one line.

## Messages

### P01. Parked
SAY:
Stopped at «X», next «Y». When you're back, start a new chat here and type: This is the «workspace name» chat: pick up where I left off.
END SAY

When the workspace isn't made yet (no Workspace line under Progress), the last sentence is: Start a new chat and type: Set up my hub. While the plugin's own setup isn't finished, the last sentence names its setup command instead, like "type: This is the Business Development chat: set up my hub." Before the plugin's home page exists, rewrite nothing, add only the Log row if Claude Basics exists, and say: "Stopped at «the basics». Start a new chat and type «Set up my hub» when you're back."
