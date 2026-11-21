# Spec Delta

## ADDED Requirements

### Requirement: Wrist watch illustration is available
The library SHALL provide `svgs/clothing/wrist-watch.svg`, showing a wrist watch with a round face, two hands, hour ticks and a strap with buckle holes.

#### Scenario: Author embeds the wrist watch
- **WHEN** a worksheet references `svgs/clothing/wrist-watch.svg` in an `<img>` sized by its container
- **THEN** the wrist watch renders centred and scaled to fill the placeholder without cropping

#### Scenario: Child recognition check for the wrist watch
- **WHEN** a 4-year-old is shown the printed drawing
- **THEN** they name it "wrist watch" in about 2 seconds, and it is not taken for a wall clock, because of the strap and buckle
