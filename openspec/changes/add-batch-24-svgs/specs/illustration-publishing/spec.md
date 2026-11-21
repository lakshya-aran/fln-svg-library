# Spec Delta

## Purpose

Sets the style and approval rules every illustration must meet before it is added to `svgs/`, so all drawings print alike and only reviewed work reaches worksheets.

## ADDED Requirements

### Requirement: Illustrations follow the technical rules
Every SVG added to `svgs/` MUST have `viewBox="0 0 512 512"` and no width or height, a `<title>` and a `<desc>`, and fills of only `#FFFFFF`, `#1A1A1A` or `none`. It MUST NOT contain images, fonts, `<text>`, scripts, filters or gradients, and MUST be under 15 KB.

#### Scenario: Automated file check
- **WHEN** an SVG added in this change is inspected by a script
- **THEN** every rule above passes

### Requirement: Illustrations use minimal ink
Every illustration MUST be black outlines on white, with stroke widths of 8, 5 or 3.5 and round caps and joins. Solid black MUST stay small (eyes, nostrils, small tips), and there MUST be no text, logos or brand marks unless the subject is a number or symbol.

#### Scenario: Black-and-white print
- **WHEN** the illustration is printed in black and white
- **THEN** it reads as a colouring-page outline with no large dark areas and no words

#### Scenario: Small-size check
- **WHEN** the illustration is rendered at 64 px
- **THEN** its lines do not fill in and the object is still recognisable

### Requirement: Illustrations are published only after approval
A drawing MUST be added to `svgs/` and the fork only after the user explicitly approves it from a rendered review. A drawing that is not approved MUST stay in `_drafts/`.

#### Scenario: Partial approval
- **WHEN** the user approves some items in a batch
- **THEN** only those items are committed and the rest stay in `_drafts/`

#### Scenario: Unclear approval
- **WHEN** a name in the approval message does not match an item exactly
- **THEN** the best guess is committed separately and flagged to the user
