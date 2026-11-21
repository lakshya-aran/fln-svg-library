# sports-illustrations Specification

## Purpose
Defines the sports drawings in `svgs/sports/` and the cue each must show so children can name it without colour.

## Requirements

### Requirement: Volleyball illustration is available
The library SHALL provide `svgs/sports/volleyball.svg`, showing a ball whose surface is split into curved panels in three groups.

#### Scenario: Author embeds the volleyball
- **WHEN** a worksheet references `svgs/sports/volleyball.svg` in an `<img>` sized by its container
- **THEN** the volleyball renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the volleyball
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "volleyball" in about 2 seconds, and it is not taken for a football or basketball, because it has curved panels and no hexagons
