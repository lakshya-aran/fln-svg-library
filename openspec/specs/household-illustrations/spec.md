# household-illustrations Specification

## Purpose

Defines the household-object illustrations that worksheet authors can place in FLN worksheet image placeholders, and what each one must show so young children recognise it.

## Requirements

### Requirement: Laptop illustration is available
The library SHALL provide a laptop illustration at `svgs/household/laptop.svg` for use in worksheet image placeholders.

#### Scenario: Author embeds the laptop
- **WHEN** a worksheet references `svgs/household/laptop.svg` in an `<img>` sized by its container
- **THEN** the laptop renders centred, scaled to fill the placeholder without cropping or distortion

### Requirement: Laptop is distinguishable from the desktop computer
The laptop illustration MUST show one open, hinged unit: a screen joined at the hinge to a flat keyboard base that has a touchpad. It MUST NOT show a monitor stand, a separate keyboard, or a mouse.

#### Scenario: Side-by-side with computer.svg
- **WHEN** `laptop.svg` and `household/computer.svg` are shown next to each other
- **THEN** a reviewer can tell which one is the laptop at once, because it has a joined screen and base, a touchpad, and no stand or mouse

#### Scenario: Child recognition check
- **WHEN** a 4-year-old is shown the printed laptop illustration
- **THEN** they can name it "laptop" in about 2 seconds

### Requirement: Laptop follows the library style guide
The laptop illustration MUST meet every rule in STYLE_GUIDE.md: outline only with minimal ink, the set stroke widths and colour, a 512 viewBox, a title and desc, and plain shapes only. The screen MUST stay white, with no text, logos or brand marks.

#### Scenario: Technical rules check
- **WHEN** the SVG file is inspected
- **THEN** it has `viewBox="0 0 512 512"`, no width or height, a `<title>` and a `<desc>`, fills only `#FFFFFF`, `#1A1A1A` or `none`, no images, fonts, scripts, filters or gradients, and is under 15 KB

#### Scenario: Print-ink check
- **WHEN** the illustration is printed in black and white
- **THEN** the screen and body print white inside black outlines, and no brand name, logo or text appears

### Requirement: Laptop is published only after approval
The laptop SVG MUST be added to `svgs/` only after the user approves a rendered draft.

#### Scenario: Draft rejected
- **WHEN** the user asks for changes to the reviewed draft
- **THEN** the draft is revised in `_drafts/` and reviewed again, and nothing is committed to `svgs/`

### Requirement: Plate illustration is available
The library SHALL provide `svgs/household/plate.svg`, showing a round plate seen slightly from above, with an inner rim.

#### Scenario: Author embeds the plate
- **WHEN** a worksheet references `svgs/household/plate.svg` in an `<img>` sized by its container
- **THEN** the plate renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the plate
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "plate" in about 2 seconds, and it is not taken for a circle shape, because of its rim and the slight oval of the view

### Requirement: Stool illustration is available
The library SHALL provide `svgs/household/stool.svg`, showing a round-topped stool with three or four legs and a ring between the legs.

#### Scenario: Author embeds the stool
- **WHEN** a worksheet references `svgs/household/stool.svg` in an `<img>` sized by its container
- **THEN** the stool renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the stool
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "stool" in about 2 seconds, and it is not taken for a table or chair, because it has a small round seat and no back
