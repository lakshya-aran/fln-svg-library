# nature-illustrations Specification

## Purpose
Defines the nature and environment drawings in `svgs/nature-environment/` and the cue each must show so children can name it without colour.

## Requirements

### Requirement: Sunrise illustration is available
The library SHALL provide `svgs/nature-environment/sunrise.svg`, showing half a sun rising above a horizon line over hills, with rays above it.

#### Scenario: Author embeds the sunrise
- **WHEN** a worksheet references `svgs/nature-environment/sunrise.svg` in an `<img>` sized by its container
- **THEN** the sunrise renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the sunrise
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "sunrise" in about 2 seconds, and it is not taken for the full sun, because only the top half shows above the horizon

### Requirement: Well illustration is available
The library SHALL provide `svgs/nature-environment/well.svg`, showing a round brick well with a wooden frame on top, a pulley, a rope and a bucket.

#### Scenario: Author embeds the well
- **WHEN** a worksheet references `svgs/nature-environment/well.svg` in an `<img>` sized by its container
- **THEN** the well renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the well
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "well" in about 2 seconds, and it is not taken for a drum or bucket, because of the brick ring, the frame and the pulley

### Requirement: Windmill illustration is available
The library SHALL provide `svgs/nature-environment/windmill.svg`, showing a windmill tower with a small roof and four big sails turning on a hub.

#### Scenario: Author embeds the windmill
- **WHEN** a worksheet references `svgs/nature-environment/windmill.svg` in an `<img>` sized by its container
- **THEN** the windmill renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the windmill
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "windmill" in about 2 seconds, and it is not taken for a pinwheel toy, because the sails stand on a tower with a door
