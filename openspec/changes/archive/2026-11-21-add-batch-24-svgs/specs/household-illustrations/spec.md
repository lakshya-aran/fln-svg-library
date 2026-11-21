# Spec Delta

## ADDED Requirements

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
