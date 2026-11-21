# Spec Delta

## ADDED Requirements

### Requirement: Well illustration is available
The library SHALL provide `svgs/nature-environment/well.svg`, showing a round brick well with a wooden frame on top, a pulley, a rope and a bucket.

#### Scenario: Author embeds the well
- **WHEN** a worksheet references `svgs/nature-environment/well.svg` in an `<img>` sized by its container
- **THEN** the well renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the well
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "well" in about 2 seconds, and it is not taken for a drum or bucket, because of the brick ring, the frame and the pulley
