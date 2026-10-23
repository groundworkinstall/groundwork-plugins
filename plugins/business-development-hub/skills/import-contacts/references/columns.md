# Column maps

## Google Contacts export (Google CSV)

Recognize it by headers like `First Name`, `Last Name`, `E-mail 1 - Value`, `Organization Name`, `Labels`. Older exports say `Given Name`, `Family Name`, `Group Membership`.

| Export column | Field |
|---|---|
| First Name (or Given Name) | First name |
| Middle Name (or Additional Name) | goes in Name between first and last |
| Last Name (or Family Name) | Last name |
| Nickname | Also known as |
| Organization Name (or Organization 1 - Name) | Company |
| Organization Title (or Organization 1 - Title) | Title |
| E-mail 1 - Value | Email |
| E-mail 2 - Value | Second email |
| Phone N - Value where Phone N - Label is Mobile | Phone |
| Phone N - Value where the label is Work | Work phone |
| any other first phone | Phone if empty, otherwise Work phone |
| Address N - Street, City, Region, Postal Code, Country | Address, joined in that order with commas, only where Address N - Label is Work. Any other address (Home, Other, no label) is left out and listed in H16 |
| Website 1 - Value | Website, or LinkedIn when it's a linkedin.com link |
| Labels (or Group Membership) | left out, unless the owner says yes in H16 to using them for Who they are (import-contacts step 7) |
| Notes | left out unless the owner says bring them in H16; then a dated History line "Imported note: …" |

A cell can hold several values split by " ::: ". Take the first; put the rest in the second field if there is one, or in the Imported note.

## Outlook export (Outlook CSV)

Recognize it by headers like `E-mail Address`, `Business Phone`, `Job Title`, `Company`, `Categories`.

| Export column | Field |
|---|---|
| First Name | First name |
| Middle Name | goes in Name between first and last |
| Last Name | Last name |
| Nickname | Also known as |
| Company | Company |
| Job Title | Title |
| E-mail Address | Email |
| E-mail 2 Address | Second email |
| Mobile Phone | Phone |
| Business Phone | Work phone |
| Business Street, Business City, Business State, Business Postal Code, Business Country/Region | Address, joined in that order with commas |
| Home Street and the other Home columns | left out (listed in H16) |
| Web Page | Website, or LinkedIn when it's a linkedin.com link |
| Categories | left out, unless the owner says yes in H16 to using them for Who they are |
| Notes | left out unless the owner says bring them in H16; then a dated History line "Imported note: …" |

Watch out: Outlook's `Title` column is a courtesy title (Mr., Dr.), not a job title. Never put it in Title. Skip it.

## A plain sheet

Match headers loosely, ignoring case, spaces and punctuation: name or full name or contact; first, first name, given; last, surname, family; company, organization, business, firm (all go to Company); title, role, position, job; email, e-mail, email address; phone, cell, mobile; work phone, office; address, street; city, town; state, province, region; zip, postal code; country; website, url, web (all go to Website); linkedin (goes to LinkedIn); address, street, city, state, zip and country together go to Address, joined with commas; notes, comments (left out unless the owner says bring them); tags, group, category, list; referred by, referral, source (a person's name goes in Referred by only if that person is in Contacts or the file; otherwise in the Imported note); stage, status (only if the value matches a stage in Hub Settings).

A single "Name" column is split into First name and Last name on the last space ("Mary Ann Lee": Mary Ann, Lee). "Lee, Mary" is Last, First.

## Everywhere

- Trim spaces. Lowercase every email. Keep phone numbers as written.
- ZIP stays text so leading zeros stay.
- Name is first, middle and last joined, or the full name column as written.

- A column that matches one of the owner's own extra fields (from their design) goes to that field, by name.
- Website, LinkedIn and Address come in only from matching columns in the file, and H16's bring-in line names them only when the file has them. Home addresses (Outlook's Home columns) are left out: Address is the work address. Tag columns are left out unless the owner's design kept them as extra fields; H16 names what's left out.
