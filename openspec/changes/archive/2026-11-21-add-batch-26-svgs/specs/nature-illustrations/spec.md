# Spec Delta

## ADDED Requirements

### Requirement: Windmill illustration is available
The library SHALL provide `svgs/nature-environment/windmill.svg`, showing a windmill tower with a small roof and four big sails turning on a hub.

#### Scenario: Author embeds the windmill
- **WHEN** a worksheet references `svgs/nature-environment/windmill.svg` in an `<img>` sized by its container
- **THEN** the windmill renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the windmill
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "windmill" in about 2 seconds, and it is not taken for a pinwheel toy, because the sails stand on a tower with a door
