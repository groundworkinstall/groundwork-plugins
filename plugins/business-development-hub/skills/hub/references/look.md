# Look

Shared piece. Written once in the Business Development Hub build and copied word for word into Central Command and Claude Setup, as a reference file inside each plugin's main skill (Claude Setup's look skill loads this file). A change goes to the Hub build first. Sources: setup kit v0.3.2 look skill and M24 to M26; fix list 7, 9, 10, 15, 27, 97.

The owner's look lives in the Brand colors, Fonts and Logo fields of their row in Basics, on Claude Basics (`basics.md`). Read them before laying out anything an outside reader will see, and before publishing any page.

## When it runs

As a full step inside the plugin's own session, where that plugin's script places it, when Brand colors is empty. Run alone when the owner types "set up my look" or "set up my brand". The owner can say "not now"; then send L05 and use the working look below.

## The step, in order

1. **Look first, quietly.** Search their files, newest first: logo files (logo, mark, brand, image files), brand guides, decks, one-pagers, proposals, brochures. If their website is known, read its colors, fonts and logo closely. Read the page's source, not its text: a web page read as text drops its colors. Take color codes and font names from its styles (named color settings first, like --accent: #3F5230, then the stylesheet files it links). If the source can't be read, say so in L01b and ask for the colors. Pull colors as hex codes (like #1F4E79) and font names. Note where each came from. You can only see files in the account that's connected; if there's no website and nothing turns up, ask before you guess.
2. **Ask for the logo and exact colors first** (L01, or L01b when nothing was found). Never default to leaving the logo out. Never sample colors from old files when they can give you exact ones.
3. **No brand guide:** ask for proposals, brochures or slides they've handed a customer (L01b), and read the website.
4. **No brand at all:** set a working look (off-white background, near-black text, one accent color, two free fonts) and call it a working look, not a brand.
5. **Give every color one job:** background, body text, accent, or lines and dividers. When they give exact colors or an avoid list, rewrite every saved line that conflicts, in the same save.
6. **What they make, what they never want:** L02, L03, one per message.
7. **Save** to their Basics row: Brand colors as hex codes, one per line, each with its job and where it came from; Fonts; Logo as a link to the file. Check every color is a hex code before saving; a color name won't show on the Hub page. Then L04.

## Making a piece

Build it to the saved look and `look-rules.md`, run the check at the end of that file, and fix what fails before showing it. Hand it over as a link with its title as the link text. Never leave a placeholder in a finished piece.

## Messages

### L01. Your look (something found)
When: the scan found a logo, colors, fonts or finished pieces.

SAY:
Now your look, so your Hub page uses your colors and fonts, and anything I make for you uses your logo too. Here's what I found in «where you looked»:

- Logo: «file name and where it is»
- Colors: «each color with its code, like #1F4E79, and where it came from»
- Fonts: «font names, or "none found"»

Do you have anything newer, or the exact colors from whoever designed your logo?
1. That's it, use these
2. Yes, here's something newer (attach it, or tell me where it is)
END SAY

### L01b. Your look (nothing found)
SAY:
Now your look, so your Hub page uses your colors and fonts, and anything I make for you uses your logo too. I didn't find a logo or brand colors in «where you looked». Do you have them somewhere, or something you've handed a customer, like a proposal, brochure or slides? If your website has them, just tell me its address.
1. Yes (attach it, or tell me where it is)
2. No, I don't have a brand yet
END SAY

If they pick 2: "Then I'll set a simple working look: an off-white background, dark type, one accent color and two free fonts. You can change it any time." Then L02.

### L02. What you make most
SAY:
What do you make most that other people see? Give me the number for each one that fits, like 1 and 3.
1. Social posts
2. One-pagers and handouts
3. Proposals
4. Slides
5. Something else (tell me)
END SAY

### L03. Anything you never want
SAY:
Anything you never want in your pieces? For example a color, stock photos, or a kind of picture. Say none if nothing comes to mind.
END SAY

### L04. Your look, saved
SAY:
Your look is saved: «logo file name», «each color with its job», and «fonts». Your Hub page uses your colors and fonts, and everything I make for you uses all of it.
END SAY

### L05. Not now
SAY:
No problem. Until then I'll use a plain working look: off-white background, dark type and one accent color. Type set up my look any time; it takes about five minutes.
END SAY
