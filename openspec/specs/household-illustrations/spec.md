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

### Requirement: Diya illustration is available
The library SHALL provide `svgs/household/diya.svg`, showing a small clay lamp shaped like a shallow bowl with a pinched spout and a flame.

#### Scenario: Author embeds the diya
- **WHEN** a worksheet references `svgs/household/diya.svg` in an `<img>` sized by its container
- **THEN** the diya renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the diya
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "diya" in about 2 seconds, and it is not taken for a bowl or candle, because of the pinched spout and the flame

### Requirement: Matka illustration is available
The library SHALL provide `svgs/household/matka.svg`, showing a round clay water pot with a narrow neck, a rolled rim and a plate lid.

#### Scenario: Author embeds the matka
- **WHEN** a worksheet references `svgs/household/matka.svg` in an `<img>` sized by its container
- **THEN** the matka renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the matka
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "matka" in about 2 seconds, and it is not taken for a vase or ball, because of its round belly and wide rim

### Requirement: Mortar and pestle illustration is available
The library SHALL provide `svgs/household/mortar-and-pestle.svg`, showing a deep stone bowl (okhli) with a club-shaped pestle standing in it.

#### Scenario: Author embeds the mortar and pestle
- **WHEN** a worksheet references `svgs/household/mortar-and-pestle.svg` in an `<img>` sized by its container
- **THEN** the mortar and pestle renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the mortar and pestle
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "mortar and pestle" in about 2 seconds, and it is not taken for a cup, because the pestle stands in it

### Requirement: Jug illustration is available
The library SHALL provide `svgs/household/jug.svg`, showing a jug with a wide body, a pouring lip and a handle.

#### Scenario: Author embeds the jug
- **WHEN** a worksheet references `svgs/household/jug.svg` in an `<img>` sized by its container
- **THEN** the jug renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the jug
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "jug" in about 2 seconds, and it is not taken for a kettle or cup, because of its tall body, pouring lip and no lid

### Requirement: Hammer illustration is available
The library SHALL provide `svgs/household/hammer.svg`, showing a hammer with a wooden handle and a metal head that has a flat face and a claw.

#### Scenario: Author embeds the hammer
- **WHEN** a worksheet references `svgs/household/hammer.svg` in an `<img>` sized by its container
- **THEN** the hammer renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the hammer
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "hammer" in about 2 seconds, and it is not taken for an axe, because the head has a flat striking face and a split claw

### Requirement: Hut illustration is available
The library SHALL provide `svgs/household/hut.svg`, showing a small mud hut with a sloping thatched roof, a doorway and a small window.

#### Scenario: Author embeds the hut
- **WHEN** a worksheet references `svgs/household/hut.svg` in an `<img>` sized by its container
- **THEN** the hut renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the hut
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "hut" in about 2 seconds, and it is not taken for a house, because of its thatch lines and mud walls

### Requirement: Igloo illustration is available
The library SHALL provide `svgs/household/igloo.svg`, showing a dome made of snow blocks with a small tunnel entrance in front.

#### Scenario: Author embeds the igloo
- **WHEN** a worksheet references `svgs/household/igloo.svg` in an `<img>` sized by its container
- **THEN** the igloo renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the igloo
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "igloo" in about 2 seconds, and it is not taken for a hut or tent, because of the block dome and the round tunnel door

### Requirement: Tent illustration is available
The library SHALL provide `svgs/household/tent.svg`, showing a triangular camping tent with an open flap, guy ropes and pegs.

#### Scenario: Author embeds the tent
- **WHEN** a worksheet references `svgs/household/tent.svg` in an `<img>` sized by its container
- **THEN** the tent renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the tent
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "tent" in about 2 seconds, and it is not taken for a pyramid, because of its open flap, ropes and pegs

### Requirement: Stethoscope illustration is available
The library SHALL provide `svgs/household/stethoscope.svg`, showing a doctor's stethoscope with two ear pieces, a Y-shaped tube and a round chest piece.

#### Scenario: Author embeds the stethoscope
- **WHEN** a worksheet references `svgs/household/stethoscope.svg` in an `<img>` sized by its container
- **THEN** the stethoscope renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the stethoscope
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "stethoscope" in about 2 seconds, and it is not taken for a rope or headphones, because of the Y-tube and the round chest piece

### Requirement: First-aid box illustration is available
The library SHALL provide `svgs/household/first-aid-box.svg`, showing a box with a handle and a plus-shaped cross on the front.

#### Scenario: Author embeds the first-aid box
- **WHEN** a worksheet references `svgs/household/first-aid-box.svg` in an `<img>` sized by its container
- **THEN** the first-aid box renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the first-aid box
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "first-aid box" in about 2 seconds, and it is not taken for a bag or suitcase, because of the cross on the front
