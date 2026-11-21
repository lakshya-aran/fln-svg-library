# Spec Delta

## ADDED Requirements

### Requirement: Ink pot illustration is available
The library SHALL provide `svgs/stationery/ink-pot.svg`, showing a small ink bottle (dawat) with a dip pen standing in it.

#### Scenario: Author embeds the ink pot
- **WHEN** a worksheet references `svgs/stationery/ink-pot.svg` in an `<img>` sized by its container
- **THEN** the ink pot renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the ink pot
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "ink pot" in about 2 seconds, and it is not taken for a jar, because of the pen dipped in it
