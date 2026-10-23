# Writing style

Shared piece. Written once in the Business Development Hub build and copied word for word into Central Command and Claude Setup, as a reference file inside each plugin's main skill (never a separately named skill in the Hub or Central Command; Claude Setup's writing-style skill loads this file). A change goes to the Hub build first. Sources: setup kit v0.3.2 writing-style skill and M19 to M23; fix list 8, 14, 16, 26, 50.

The owner's writing style lives in the Writing style field of their row in Basics, on Claude Basics (`basics.md`). Read it before any draft an outside reader will see.

## When it runs

As a full step inside the plugin's own session, in the place that plugin's script gives it, when the Writing style field is empty. The owner can say "not now"; then send W06 and move on. Run alone when the owner types "set up my writing style" or "learn how I write". Don't skip it because the session is running long.

## The step, in order

1. **Find real writing.** With Gmail or Outlook connected, list up to eight longer emails they sent in the last six months, newest first, each with subject, who it went to and the date, and send W01. Without email, send W01b. If they say none of the listed emails are their own (templates, invoices, written with AI), send W01b. Aim for 300 words or more.
2. **Texts:** W02, once. If they say yes, take pasted texts or screenshots. Texts can't be read through a connector; say so only if they ask.
3. **Read it closely.** How long their sentences run; how they open and close; contractions; "I" or "we" (if they write for a business that uses "we", that's their style; keep it); first names or full names; words and phrases they repeat; what they never do (exclamation points, emojis, long dashes).
4. **Offer phrases to react to:** W03, three short lines in their style. Their reaction tells you more than a question would.
5. **Who reads it, the long dash, words they never want:** W04, W04b, W04c, one per message.
6. **Write up to eight rules,** each short and concrete. Example: "Open with the person's first name and get to the point in the first line." Not: "Be warm and professional." Never more than eight: when a new rule would make nine, merge two and show the merged line.
7. **Save** to the Writing style field: the rules, one per line, then "Who reads it most: «answer»", "Never use: «words»", "Built «date» from «what you read»". Then W05.

## Drafting for an outside reader

1. Name the reader and what they should do after reading.
2. Gather the specifics: names, dates, numbers, what was said last time. Never leave a blank or a bracket; ask for what's missing.
3. Draft to their rules. Use the reader's name once, in the greeting.
4. Check it against `plain-words.md` and fix what you find before showing it. Don't list the fixes.
5. When they correct a draft ("I'd never say that"), turn it into a rule or a never-word, save it to the Writing style field right then, and say so in one line.

Defaults when the field is empty: plain words, contractions, short sentences, specific names and numbers, a fix with every problem named, no AI phrasing, no long dashes, nothing that sounds like an ad, and short and visual for anything laid out, with a mockup first. Clear, not just short. The owner's own words always win over the plain-words list.

## Messages

### W01. Your writing: pick your emails
When: an email app is connected.

SAY:
Now your writing style, so every note I draft for you sounds like you wrote it. Here are some emails you've sent lately. Which of these did you write yourself, without AI help? Give me the numbers. Two or three is enough, and I'll only read the ones you pick.

«numbered list: subject, who it went to, date»
END SAY

### W01b. Your writing: paste some
When: no email app is connected.

SAY:
Now your writing style, so every note I draft for you sounds like you wrote it. Paste two or three emails you wrote yourself right here in the chat. Anything real is fine; it doesn't need to be your best. A few texts or a LinkedIn post you wrote yourself work too.
END SAY

### W02. Texts
SAY:
Do you text people for work, like clients or people who send you work?
1. Yes (paste two or three, or send screenshots)
2. Not really
END SAY

### W03. Does this sound like you
SAY:
Here are three lines the way I think you'd write them. Which sound like you, and which don't?

1. «line»
2. «line»
3. «line»
END SAY

### W04. Who reads your writing
SAY:
Who reads your writing most? Pick the one that fits best.
1. Clients and the people they bring in
2. Partners and people who refer you
3. Your team
4. Someone else (tell me)
END SAY

### W04b. The long dash
SAY:
Do you ever use the long dash in your writing? It's longer than a hyphen, often used where a comma could go. AI writing uses it a lot, so I'll leave it out unless you use it.
1. Never
2. Sometimes
END SAY

### W04c. Words you never want
SAY:
Are there words you never want in anything you send? For example, words that sound negative or salesy, like cheap or act now. Say none if nothing comes to mind.
END SAY

### W05. Your writing style, saved
SAY:
Here's your writing style:

«up to eight short rules, one per line»

It's saved, and every draft follows it from now on. If a draft ever doesn't sound like you, say so and I'll fix the rule.
END SAY

### W06. Not now
When: the owner says not now.

SAY:
No problem. Until then I'll write plainly, with short sentences and no sales language. Type set up my writing style any time; it takes about ten minutes.
END SAY
