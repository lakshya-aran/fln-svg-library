# stationery-illustrations Specification

## Purpose
Defines the stationery drawings in `svgs/stationery/` and the cue each must show so children can name it without colour.

## Requirements

### Requirement: Envelope illustration is available
The library SHALL provide `svgs/stationery/envelope.svg`, showing a closed envelope seen from the back, with the triangle flap and a round seal.

#### Scenario: Author embeds the envelope
- **WHEN** a worksheet references `svgs/stationery/envelope.svg` in an `<img>` sized by its container
- **THEN** the envelope renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the envelope
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "envelope" in about 2 seconds, and it is not taken for a book or box, because of the triangle flap lines

### Requirement: Pushpin illustration is available
The library SHALL provide `svgs/stationery/pushpin.svg`, showing a drawing pin seen from the side, with a round head, a short grip and a sharp metal point.

#### Scenario: Author embeds the pushpin
- **WHEN** a worksheet references `svgs/stationery/pushpin.svg` in an `<img>` sized by its container
- **THEN** the pushpin renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the pushpin
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "pushpin" in about 2 seconds, and it is not taken for a nail, because of its wide round head and grip

### Requirement: Ink pot illustration is available
The library SHALL provide `svgs/stationery/ink-pot.svg`, showing a small ink bottle (dawat) with a dip pen standing in it.

#### Scenario: Author embeds the ink pot
- **WHEN** a worksheet references `svgs/stationery/ink-pot.svg` in an `<img>` sized by its container
- **THEN** the ink pot renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the ink pot
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "ink pot" in about 2 seconds, and it is not taken for a jar, because of the pen dipped in it
