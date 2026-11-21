# clothing-illustrations Specification

## Purpose
Defines the clothing and headwear drawings in `svgs/clothing/` and the cue each must show so children can name it without colour.

## Requirements

### Requirement: Crown illustration is available
The library SHALL provide `svgs/clothing/crown.svg`, showing a king's crown with five pointed peaks topped with round balls and a band of outlined jewels.

#### Scenario: Author embeds the crown
- **WHEN** a worksheet references `svgs/clothing/crown.svg` in an `<img>` sized by its container
- **THEN** the crown renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the crown
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "crown" in about 2 seconds, and it is not taken for a hat, because of its pointed peaks and jewels

### Requirement: Wrist watch illustration is available
The library SHALL provide `svgs/clothing/wrist-watch.svg`, showing a wrist watch with a round face, two hands, hour ticks and a strap with buckle holes.

#### Scenario: Author embeds the wrist watch
- **WHEN** a worksheet references `svgs/clothing/wrist-watch.svg` in an `<img>` sized by its container
- **THEN** the wrist watch renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the wrist watch
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "wrist watch" in about 2 seconds, and it is not taken for a wall clock, because of the strap and buckle
